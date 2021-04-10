from bs4 import BeautifulSoup
import requests
from colorthief import ColorThief
import io
from colormath.color_objects import sRGBColor, LabColor
from colormath.color_conversions import convert_color
from colormath.color_diff import delta_e_cie2000
import re
import sys

base_image_url = "https://img.pokemondb.net/artwork/{}.jpg"
list_url = "https://pokemondb.net/pokedex/national"

types_with_color = {
    "Normal": "#a8a878",
    "Fire": "#f08030",
    "Water": "#6890f0",
    "Electric": "#f8d030",
    "Grass": "#78c850",
    "Ice": "#98d8d8",
    "Fighting": "#c02038",
    "Poison": "#a040a0",
    "Ground": "#e0c068",
    "Flying": "#a890f0",
    "Psychic": "#f85888",
    "Bug": "#a8b820",
    "Rock": "#b8a038",
    "Ghost": "#705898",
    "Dragon": "#7038f8",
    "Dark": "#705848",
    "Steel": "#b8b8d0",
    "Fairy": "#ee99ac",
}


def get_pokemons():
    list_html = requests.get(list_url).text

    soup = BeautifulSoup(list_html, "html.parser")

    res = []
    for pokemon_html in soup.find_all(class_="infocard"):
        generation_string = pokemon_html.find_previous("h2").text

        [number_html, types_html] = pokemon_html.find_all("small")

        name = pokemon_html.find(class_="ent-name").text
        number = number_html.text
        types = types_html.text.split(" · ")
        res.append(
            {
                "name": name,
                "number": number,
                "types": types,
                "generation": int(re.sub("[^0-9]", "", generation_string)),
            }
        )

    return res


def color_diff(hex_color, color_triple):
    return delta_e_cie2000(
        convert_color(sRGBColor.new_from_rgb_hex(hex_color), LabColor),
        convert_color(sRGBColor(*color_triple, is_upscaled=True), LabColor),
    )


def get_closest_types(dominant_color):
    color_types = []
    for type, color in types_with_color.items():
        color_types.append((type, color_diff(color, dominant_color)))
    a = sorted(color_types, key=lambda a: a[1])
    return list(map(lambda b: b[0], a))


def get_dominant_color(pokemon_name):
    image_url = base_image_url.format(
        pokemon_name.lower()
        .replace("♀", "-f")
        .replace("♂", "-m")
        .replace(". ", "-")
        .replace(": ", "-")
        .replace("'", "")
        .replace(" ", "-")
        .replace(".", "")
        .replace("é", "e")
        .replace("giratina", "giratina-altered")
        .replace("shaymin", "shaymin-land")
        .replace("oricorio", "oricorio-baile")
        .replace("lycanroc", "lycanroc-midday")
        .replace("wishiwashi", "wishiwashi-solo")
        .replace("eiscue", "eiscue-ice")
        .replace("morpeko", "morpeko-full-belly")
        .replace("urshifu", "urshifu-single-strike")
    )
    image_content = requests.get(image_url).content
    return ColorThief(io.BytesIO(image_content)).get_color(quality=1)


def closest_types_except(types, type):
    return [t for t in types if t != type]


file_template = """
module PokemonList exposing (pokemons)
import Pokemon exposing (Pokemon, PokemonType(..))
pokemons : List Pokemon
pokemons = [
        {}
    ]
"""


def handle_pokemon(pokemon):
    dominant_color = get_dominant_color(pokemon["name"])
    closest_types = get_closest_types(dominant_color)

    alternatives = []
    if len(pokemon["types"]) == 1:
        type = pokemon["types"][0]
        closest = closest_types_except(closest_types, type)
        alternatives.append([closest[0]])
        alternatives.append([closest[1]])
        alternatives.append([closest[2]])
        alternatives.append([closest[3]])
        alternatives.append([closest[7]])
        alternatives.append([closest[8]])
        alternatives.append([type, closest[0]])
        alternatives.append([type, closest[1]])
        alternatives.append([type, closest[2]])
        alternatives.append([type, closest[3]])
        alternatives.append([type, closest[7]])
        alternatives.append([type, closest[8]])
    if len(pokemon["types"]) == 2:
        type0 = pokemon["types"][0]
        type1 = pokemon["types"][1]
        closest_without = closest_types_except(
            closest_types_except(closest_types, type0), type1
        )

        alternatives.append([closest_types[0]])
        alternatives.append([closest_types[1]])
        alternatives.append([closest_types[2]])
        alternatives.append([closest_types[7]])
        alternatives.append([closest_types[8]])
        alternatives.append([type0, closest_without[0]])
        alternatives.append([type0, closest_without[1]])
        alternatives.append([type0, closest_without[2]])
        alternatives.append([type0, closest_without[5]])
        alternatives.append([type1, closest_without[0]])
        alternatives.append([type1, closest_without[1]])
        alternatives.append([type1, closest_without[2]])
        alternatives.append([type1, closest_without[5]])

        if [type0] not in alternatives:
            alternatives.append([type0])
        if [type1] not in alternatives:
            alternatives.append([type1])

    pokemon["alternatives"] = str(alternatives).replace("'", "").replace("],", "],\n")
    pokemon["type1"] = pokemon["types"][0]
    pokemon["type2"] = (
        "Just " + pokemon["types"][1] if len(pokemon["types"]) == 2 else "Nothing"
    )


def main():
    pokemons = get_pokemons()
    pokemon_strings = []
    for pokemon in pokemons:
        try:
            handle_pokemon(pokemon)
            pokemon_strings.append(pokemon_template.format(**pokemon))
            print("Done with", pokemon["name"], pokemon["number"])
        except:
            print("Error with", pokemon, sys.exc_info())

    with open("src/PokemonList.elm", "w") as f:
        f.write(file_template.format(",".join(pokemon_strings)))


pokemon_template = """
    {{
    generation = {generation}
    , name = "{name}"
    , number = "{number}"
    , type1 = {type1}
    , type2 = {type2}
    , alternatives = {alternatives}
    }}"""

main()