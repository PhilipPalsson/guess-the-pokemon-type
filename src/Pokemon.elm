module Pokemon exposing (Pokemon, PokemonType(..), typeColor, typeName)

import Element


type alias Pokemon =
    { generation : Int
    , name : String
    , number : String
    , type1 : PokemonType
    , type2 : Maybe PokemonType
    , alternatives : List (List PokemonType)
    }


type PokemonType
    = Normal
    | Fire
    | Water
    | Electric
    | Grass
    | Ice
    | Fighting
    | Poison
    | Ground
    | Flying
    | Psychic
    | Bug
    | Rock
    | Ghost
    | Dragon
    | Dark
    | Steel
    | Fairy


typeName : PokemonType -> String
typeName pokemonType =
    case pokemonType of
        Normal ->
            "Normal"

        Fire ->
            "Fire"

        Water ->
            "Water"

        Electric ->
            "Electric"

        Grass ->
            "Grass"

        Ice ->
            "Ice"

        Fighting ->
            "Fighting"

        Poison ->
            "Poison"

        Ground ->
            "Ground"

        Flying ->
            "Flying"

        Psychic ->
            "Psychic"

        Bug ->
            "Bug"

        Rock ->
            "Rock"

        Ghost ->
            "Ghost"

        Dragon ->
            "Dragon"

        Dark ->
            "Dark"

        Steel ->
            "Steel"

        Fairy ->
            "Fairy"


typeColor : PokemonType -> Element.Color
typeColor pokemonType =
    case pokemonType of
        Normal ->
            Element.rgb255 168 168 120

        Fire ->
            Element.rgb255 240 128 48

        Water ->
            Element.rgb255 104 144 240

        Electric ->
            Element.rgb255 248 208 48

        Grass ->
            Element.rgb255 120 200 80

        Ice ->
            Element.rgb255 152 216 216

        Fighting ->
            Element.rgb255 192 32 56

        Poison ->
            Element.rgb255 160 64 160

        Ground ->
            Element.rgb255 224 192 104

        Flying ->
            Element.rgb255 168 144 240

        Psychic ->
            Element.rgb255 248 88 136

        Bug ->
            Element.rgb255 168 184 32

        Rock ->
            Element.rgb255 184 160 56

        Ghost ->
            Element.rgb255 112 88 152

        Dragon ->
            Element.rgb255 112 56 248

        Dark ->
            Element.rgb255 112 88 72

        Steel ->
            Element.rgb255 184 184 208

        Fairy ->
            Element.rgb255 238 153 172
