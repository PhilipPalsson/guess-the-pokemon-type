module PokemonList exposing (pokemons)

import Pokemon exposing (Pokemon, PokemonType(..))


pokemons : List Pokemon
pokemons =
    [ { generation = 1
      , name = "Bulbasaur"
      , number = "#001"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Grass ]
            , [ Electric ]
            , [ Water ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Ground ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Ivysaur"
      , number = "#002"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Bug ]
            , [ Ghost ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Rock ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Steel ]
            , [ Poison, Rock ]
            , [ Grass ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Venusaur"
      , number = "#003"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Grass ]
            , [ Dark ]
            , [ Flying ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Bug ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Steel ]
            , [ Poison, Bug ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Charmander"
      , number = "#004"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Dark ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Fairy ]
            , [ Fire, Psychic ]
            , [ Fire, Dark ]
            ]
      }
    , { generation = 1
      , name = "Charmeleon"
      , number = "#005"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Dark ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire, Fighting ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Dark ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            ]
      }
    , { generation = 1
      , name = "Charizard"
      , number = "#006"
      , type1 = Fire
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Dark ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Bug ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Normal ]
            , [ Flying, Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Squirtle"
      , number = "#007"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 1
      , name = "Wartortle"
      , number = "#008"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Electric ]
            ]
      }
    , { generation = 1
      , name = "Blastoise"
      , number = "#009"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Ghost ]
            , [ Dark ]
            , [ Fairy ]
            , [ Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Dark ]
            , [ Water, Fairy ]
            , [ Water, Ice ]
            ]
      }
    , { generation = 1
      , name = "Caterpie"
      , number = "#010"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Grass ]
            , [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Bug, Grass ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Bug, Dark ]
            , [ Bug, Fire ]
            ]
      }
    , { generation = 1
      , name = "Metapod"
      , number = "#011"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Grass ]
            , [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Bug, Grass ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Bug, Dark ]
            , [ Bug, Fire ]
            ]
      }
    , { generation = 1
      , name = "Butterfree"
      , number = "#012"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Electric ]
            , [ Bug, Steel ]
            , [ Bug, Ice ]
            , [ Bug, Normal ]
            , [ Bug, Ground ]
            , [ Flying, Steel ]
            , [ Flying, Ice ]
            , [ Flying, Normal ]
            , [ Flying, Ground ]
            , [ Bug ]
            ]
      }
    , { generation = 1
      , name = "Weedle"
      , number = "#013"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Rock ]
            , [ Fire ]
            , [ Normal ]
            , [ Fairy ]
            , [ Steel ]
            , [ Bug, Rock ]
            , [ Bug, Fire ]
            , [ Bug, Normal ]
            , [ Bug, Electric ]
            , [ Poison, Rock ]
            , [ Poison, Fire ]
            , [ Poison, Normal ]
            , [ Poison, Electric ]
            , [ Bug ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Kakuna"
      , number = "#014"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Rock ]
            , [ Bug, Electric ]
            , [ Bug, Fire ]
            , [ Poison, Ground ]
            , [ Poison, Rock ]
            , [ Poison, Electric ]
            , [ Poison, Fire ]
            , [ Bug ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Beedrill"
      , number = "#015"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Bug, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Dragon ]
            , [ Bug, Psychic ]
            , [ Poison, Dark ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Psychic ]
            , [ Bug ]
            ]
      }
    , { generation = 1
      , name = "Pidgey"
      , number = "#016"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Grass ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Electric ]
            , [ Flying, Grass ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Pidgeotto"
      , number = "#017"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Grass ]
            , [ Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Electric ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Pidgeot"
      , number = "#018"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Grass ]
            , [ Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Electric ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Rattata"
      , number = "#019"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Fairy ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Normal, Flying ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ghost ]
            , [ Normal, Dragon ]
            , [ Normal, Dark ]
            ]
      }
    , { generation = 1
      , name = "Raticate"
      , number = "#020"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Fire ]
            , [ Bug ]
            , [ Fairy ]
            , [ Steel ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Normal, Bug ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            ]
      }
    , { generation = 1
      , name = "Spearow"
      , number = "#021"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Rock ]
            , [ Ground ]
            , [ Normal, Fire ]
            , [ Normal, Fairy ]
            , [ Normal, Psychic ]
            , [ Normal, Steel ]
            , [ Flying, Fire ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Flying, Steel ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Fearow"
      , number = "#022"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Fighting ]
            , [ Normal, Fire ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Flying, Fire ]
            , [ Flying, Rock ]
            , [ Flying, Ground ]
            , [ Flying, Electric ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Ekans"
      , number = "#023"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Dragon ]
            , [ Poison, Ghost ]
            , [ Poison, Psychic ]
            , [ Poison, Fairy ]
            , [ Poison, Flying ]
            , [ Poison, Water ]
            , [ Poison, Dragon ]
            ]
      }
    , { generation = 1
      , name = "Arbok"
      , number = "#024"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Fairy ]
            , [ Ghost ]
            , [ Normal ]
            , [ Dragon ]
            , [ Poison, Steel ]
            , [ Poison, Flying ]
            , [ Poison, Fairy ]
            , [ Poison, Ghost ]
            , [ Poison, Normal ]
            , [ Poison, Dragon ]
            ]
      }
    , { generation = 1
      , name = "Pikachu"
      , number = "#025"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Raichu"
      , number = "#026"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Sandshrew"
      , number = "#027"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Electric ]
            , [ Steel ]
            , [ Dark ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Bug ]
            , [ Ground, Electric ]
            , [ Ground, Steel ]
            , [ Ground, Dark ]
            ]
      }
    , { generation = 1
      , name = "Sandslash"
      , number = "#028"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Fire ]
            , [ Ice ]
            , [ Steel ]
            , [ Ground, Rock ]
            , [ Ground, Normal ]
            , [ Ground, Bug ]
            , [ Ground, Fire ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            ]
      }
    , { generation = 1
      , name = "Nidoran♀"
      , number = "#029"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Psychic ]
            , [ Fire ]
            , [ Poison, Steel ]
            , [ Poison, Ice ]
            , [ Poison, Flying ]
            , [ Poison, Water ]
            , [ Poison, Psychic ]
            , [ Poison, Fire ]
            ]
      }
    , { generation = 1
      , name = "Nidorina"
      , number = "#030"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Grass ]
            , [ Fairy ]
            , [ Poison, Ice ]
            , [ Poison, Steel ]
            , [ Poison, Flying ]
            , [ Poison, Water ]
            , [ Poison, Grass ]
            , [ Poison, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Nidoqueen"
      , number = "#031"
      , type1 = Poison
      , type2 = Just Ground
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark ]
            , [ Normal ]
            , [ Poison, Water ]
            , [ Poison, Flying ]
            , [ Poison, Steel ]
            , [ Poison, Ice ]
            , [ Ground, Water ]
            , [ Ground, Flying ]
            , [ Ground, Steel ]
            , [ Ground, Ice ]
            , [ Poison ]
            , [ Ground ]
            ]
      }
    , { generation = 1
      , name = "Nidoran♂"
      , number = "#032"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Flying ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Dark ]
            , [ Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Flying ]
            , [ Poison, Psychic ]
            , [ Poison, Fairy ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Nidorino"
      , number = "#033"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Poison, Steel ]
            , [ Poison, Flying ]
            , [ Poison, Fairy ]
            , [ Poison, Psychic ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Nidoking"
      , number = "#034"
      , type1 = Poison
      , type2 = Just Ground
      , alternatives =
            [ [ Fairy ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark ]
            , [ Fighting ]
            , [ Poison, Fairy ]
            , [ Poison, Flying ]
            , [ Poison, Steel ]
            , [ Poison, Water ]
            , [ Ground, Fairy ]
            , [ Ground, Flying ]
            , [ Ground, Steel ]
            , [ Ground, Water ]
            , [ Poison ]
            , [ Ground ]
            ]
      }
    , { generation = 1
      , name = "Clefairy"
      , number = "#035"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Psychic ]
            , [ Flying ]
            , [ Electric ]
            , [ Water ]
            , [ Fairy, Steel ]
            , [ Fairy, Ground ]
            , [ Fairy, Psychic ]
            , [ Fairy, Flying ]
            , [ Fairy, Electric ]
            , [ Fairy, Water ]
            ]
      }
    , { generation = 1
      , name = "Clefable"
      , number = "#036"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Bug ]
            , [ Psychic ]
            , [ Fairy, Steel ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Fairy, Bug ]
            , [ Fairy, Psychic ]
            ]
      }
    , { generation = 1
      , name = "Vulpix"
      , number = "#037"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fairy ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire, Rock ]
            , [ Fire, Ground ]
            , [ Fire, Dark ]
            , [ Fire, Fairy ]
            , [ Fire, Electric ]
            , [ Fire, Steel ]
            ]
      }
    , { generation = 1
      , name = "Ninetales"
      , number = "#038"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Electric ]
            , [ Fire, Normal ]
            , [ Fire, Bug ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Jigglypuff"
      , number = "#039"
      , type1 = Normal
      , type2 = Just Fairy
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Normal ]
            , [ Rock ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Flying ]
            , [ Normal, Water ]
            , [ Fairy, Steel ]
            , [ Fairy, Psychic ]
            , [ Fairy, Flying ]
            , [ Fairy, Water ]
            ]
      }
    , { generation = 1
      , name = "Wigglytuff"
      , number = "#040"
      , type1 = Normal
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Fire ]
            , [ Rock ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Psychic ]
            , [ Normal, Fire ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Fire ]
            , [ Normal ]
            ]
      }
    , { generation = 1
      , name = "Zubat"
      , number = "#041"
      , type1 = Poison
      , type2 = Just Flying
      , alternatives =
            [ [ Poison ]
            , [ Dragon ]
            , [ Ghost ]
            , [ Steel ]
            , [ Fighting ]
            , [ Poison, Dragon ]
            , [ Poison, Ghost ]
            , [ Poison, Psychic ]
            , [ Poison, Steel ]
            , [ Flying, Dragon ]
            , [ Flying, Ghost ]
            , [ Flying, Psychic ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Golbat"
      , number = "#042"
      , type1 = Poison
      , type2 = Just Flying
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Flying ]
            , [ Water ]
            , [ Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Psychic ]
            , [ Poison, Fairy ]
            , [ Poison, Water ]
            , [ Flying, Ghost ]
            , [ Flying, Psychic ]
            , [ Flying, Fairy ]
            , [ Flying, Water ]
            ]
      }
    , { generation = 1
      , name = "Oddish"
      , number = "#043"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Electric ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Rock ]
            , [ Poison, Ground ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Gloom"
      , number = "#044"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Fire ]
            , [ Flying ]
            , [ Grass, Dark ]
            , [ Grass, Fighting ]
            , [ Grass, Ghost ]
            , [ Grass, Fairy ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Fairy ]
            , [ Grass ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Vileplume"
      , number = "#045"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Psychic ]
            , [ Grass, Fairy ]
            , [ Grass, Fighting ]
            , [ Grass, Ghost ]
            , [ Poison, Psychic ]
            , [ Poison, Fairy ]
            , [ Poison, Fighting ]
            , [ Poison, Ghost ]
            , [ Grass ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Paras"
      , number = "#046"
      , type1 = Bug
      , type2 = Just Grass
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Ground ]
            , [ Fighting ]
            , [ Steel ]
            , [ Bug, Fire ]
            , [ Bug, Fairy ]
            , [ Bug, Ground ]
            , [ Bug, Psychic ]
            , [ Grass, Fire ]
            , [ Grass, Fairy ]
            , [ Grass, Ground ]
            , [ Grass, Psychic ]
            , [ Bug ]
            , [ Grass ]
            ]
      }
    , { generation = 1
      , name = "Parasect"
      , number = "#047"
      , type1 = Bug
      , type2 = Just Grass
      , alternatives =
            [ [ Fairy ]
            , [ Fire ]
            , [ Psychic ]
            , [ Ground ]
            , [ Rock ]
            , [ Bug, Fairy ]
            , [ Bug, Fire ]
            , [ Bug, Psychic ]
            , [ Bug, Dark ]
            , [ Grass, Fairy ]
            , [ Grass, Fire ]
            , [ Grass, Psychic ]
            , [ Grass, Dark ]
            , [ Bug ]
            , [ Grass ]
            ]
      }
    , { generation = 1
      , name = "Venonat"
      , number = "#048"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Bug, Ghost ]
            , [ Bug, Flying ]
            , [ Bug, Water ]
            , [ Bug, Dark ]
            , [ Poison, Ghost ]
            , [ Poison, Flying ]
            , [ Poison, Water ]
            , [ Poison, Dark ]
            , [ Bug ]
            ]
      }
    , { generation = 1
      , name = "Venomoth"
      , number = "#049"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ground ]
            , [ Fire ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Flying ]
            , [ Bug, Normal ]
            , [ Poison, Steel ]
            , [ Poison, Fairy ]
            , [ Poison, Flying ]
            , [ Poison, Normal ]
            , [ Bug ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Diglett"
      , number = "#050"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Psychic ]
            , [ Electric ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Fire ]
            , [ Ground, Dark ]
            , [ Ground, Psychic ]
            , [ Ground, Electric ]
            ]
      }
    , { generation = 1
      , name = "Dugtrio"
      , number = "#051"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Fire ]
            , [ Rock ]
            , [ Fighting ]
            , [ Bug ]
            , [ Ground, Dark ]
            , [ Ground, Normal ]
            , [ Ground, Fire ]
            , [ Ground, Rock ]
            , [ Ground, Fighting ]
            , [ Ground, Bug ]
            ]
      }
    , { generation = 1
      , name = "Meowth"
      , number = "#052"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire ]
            , [ Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Normal, Ice ]
            , [ Normal, Steel ]
            , [ Normal, Fire ]
            , [ Normal, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Persian"
      , number = "#053"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Bug ]
            , [ Fire ]
            , [ Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Normal, Rock ]
            , [ Normal, Bug ]
            , [ Normal, Fire ]
            , [ Normal, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Psyduck"
      , number = "#054"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Water, Ground ]
            , [ Water, Electric ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            ]
      }
    , { generation = 1
      , name = "Golduck"
      , number = "#055"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Ice ]
            , [ Dragon ]
            , [ Dark ]
            , [ Fairy ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Dragon ]
            , [ Water, Dark ]
            , [ Water, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Mankey"
      , number = "#056"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Normal ]
            , [ Ice ]
            , [ Bug ]
            , [ Fire ]
            , [ Fighting, Steel ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Ice ]
            , [ Fighting, Bug ]
            , [ Fighting, Fire ]
            ]
      }
    , { generation = 1
      , name = "Primeape"
      , number = "#057"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Normal ]
            , [ Fire ]
            , [ Psychic ]
            , [ Flying ]
            , [ Fighting, Fairy ]
            , [ Fighting, Steel ]
            , [ Fighting, Normal ]
            , [ Fighting, Fire ]
            , [ Fighting, Psychic ]
            , [ Fighting, Flying ]
            ]
      }
    , { generation = 1
      , name = "Growlithe"
      , number = "#058"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            , [ Fire, Electric ]
            , [ Fire, Ice ]
            , [ Fire, Grass ]
            ]
      }
    , { generation = 1
      , name = "Arcanine"
      , number = "#059"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            , [ Fire, Electric ]
            , [ Fire, Ice ]
            , [ Fire, Grass ]
            ]
      }
    , { generation = 1
      , name = "Poliwag"
      , number = "#060"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Ice ]
            , [ Normal ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Water, Dragon ]
            , [ Water, Psychic ]
            ]
      }
    , { generation = 1
      , name = "Poliwhirl"
      , number = "#061"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Normal ]
            ]
      }
    , { generation = 1
      , name = "Poliwrath"
      , number = "#062"
      , type1 = Water
      , type2 = Just Fighting
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark ]
            , [ Fairy ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ghost ]
            , [ Water, Poison ]
            , [ Fighting, Flying ]
            , [ Fighting, Steel ]
            , [ Fighting, Ghost ]
            , [ Fighting, Poison ]
            , [ Fighting ]
            ]
      }
    , { generation = 1
      , name = "Abra"
      , number = "#063"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Bug ]
            , [ Electric ]
            , [ Ground ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Psychic, Bug ]
            , [ Psychic, Electric ]
            , [ Psychic, Ground ]
            , [ Psychic, Rock ]
            , [ Psychic, Ice ]
            , [ Psychic, Steel ]
            ]
      }
    , { generation = 1
      , name = "Kadabra"
      , number = "#064"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Normal ]
            , [ Ground ]
            , [ Bug ]
            , [ Dark ]
            , [ Ice ]
            , [ Psychic, Rock ]
            , [ Psychic, Normal ]
            , [ Psychic, Ground ]
            , [ Psychic, Bug ]
            , [ Psychic, Dark ]
            , [ Psychic, Ice ]
            ]
      }
    , { generation = 1
      , name = "Alakazam"
      , number = "#065"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Normal ]
            , [ Ice ]
            , [ Dark ]
            , [ Psychic, Rock ]
            , [ Psychic, Ground ]
            , [ Psychic, Bug ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Psychic, Dark ]
            ]
      }
    , { generation = 1
      , name = "Machop"
      , number = "#066"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Ground ]
            , [ Ghost ]
            , [ Fighting, Steel ]
            , [ Fighting, Ice ]
            , [ Fighting, Flying ]
            , [ Fighting, Water ]
            , [ Fighting, Ground ]
            , [ Fighting, Ghost ]
            ]
      }
    , { generation = 1
      , name = "Machoke"
      , number = "#067"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fighting, Steel ]
            , [ Fighting, Flying ]
            , [ Fighting, Water ]
            , [ Fighting, Fairy ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            ]
      }
    , { generation = 1
      , name = "Machamp"
      , number = "#068"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Ice ]
            , [ Dragon ]
            , [ Poison ]
            , [ Fighting, Steel ]
            , [ Fighting, Flying ]
            , [ Fighting, Water ]
            , [ Fighting, Ice ]
            , [ Fighting, Dragon ]
            , [ Fighting, Poison ]
            ]
      }
    , { generation = 1
      , name = "Bellsprout"
      , number = "#069"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Ground ]
            , [ Poison, Ice ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Weepinbell"
      , number = "#070"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Ground ]
            , [ Poison, Ice ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Victreebel"
      , number = "#071"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Grass ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Ground ]
            , [ Poison, Ice ]
            , [ Poison ]
            ]
      }
    , { generation = 1
      , name = "Tentacool"
      , number = "#072"
      , type1 = Water
      , type2 = Just Poison
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Fairy ]
            , [ Poison ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Poison, Flying ]
            , [ Poison, Steel ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            ]
      }
    , { generation = 1
      , name = "Tentacruel"
      , number = "#073"
      , type1 = Water
      , type2 = Just Poison
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Poison ]
            , [ Fairy ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Poison, Flying ]
            , [ Poison, Steel ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            ]
      }
    , { generation = 1
      , name = "Geodude"
      , number = "#074"
      , type1 = Rock
      , type2 = Just Ground
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire ]
            , [ Rock, Steel ]
            , [ Rock, Normal ]
            , [ Rock, Ice ]
            , [ Rock, Grass ]
            , [ Ground, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Ice ]
            , [ Ground, Grass ]
            , [ Rock ]
            , [ Ground ]
            ]
      }
    , { generation = 1
      , name = "Graveler"
      , number = "#075"
      , type1 = Rock
      , type2 = Just Ground
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Electric ]
            , [ Fire ]
            , [ Rock, Normal ]
            , [ Rock, Ice ]
            , [ Rock, Steel ]
            , [ Rock, Electric ]
            , [ Ground, Normal ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            , [ Ground, Electric ]
            , [ Rock ]
            , [ Ground ]
            ]
      }
    , { generation = 1
      , name = "Golem"
      , number = "#076"
      , type1 = Rock
      , type2 = Just Ground
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Fire ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Rock, Psychic ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground, Psychic ]
            , [ Rock ]
            , [ Ground ]
            ]
      }
    , { generation = 1
      , name = "Ponyta"
      , number = "#077"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Electric ]
            , [ Fire, Ice ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Rapidash"
      , number = "#078"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Ice ]
            , [ Electric ]
            , [ Grass ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Ice ]
            , [ Fire, Electric ]
            , [ Fire, Grass ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Slowpoke"
      , number = "#079"
      , type1 = Water
      , type2 = Just Psychic
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Ghost ]
            , [ Water ]
            ]
      }
    , { generation = 1
      , name = "Slowbro"
      , number = "#080"
      , type1 = Water
      , type2 = Just Psychic
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Water ]
            , [ Fire ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Fighting ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Magnemite"
      , number = "#081"
      , type1 = Electric
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Psychic ]
            , [ Grass ]
            , [ Electric, Ice ]
            , [ Electric, Normal ]
            , [ Electric, Flying ]
            , [ Electric, Ground ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Flying ]
            , [ Steel, Ground ]
            , [ Electric ]
            ]
      }
    , { generation = 1
      , name = "Magneton"
      , number = "#082"
      , type1 = Electric
      , type2 = Just Steel
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Water ]
            , [ Poison ]
            , [ Fairy ]
            , [ Electric, Flying ]
            , [ Electric, Water ]
            , [ Electric, Ice ]
            , [ Electric, Ghost ]
            , [ Steel, Flying ]
            , [ Steel, Water ]
            , [ Steel, Ice ]
            , [ Steel, Ghost ]
            , [ Electric ]
            ]
      }
    , { generation = 1
      , name = "Farfetch'd"
      , number = "#083"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Electric ]
            , [ Ice ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Flying, Rock ]
            , [ Flying, Ground ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Doduo"
      , number = "#084"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Rock ]
            , [ Normal ]
            , [ Fire ]
            , [ Fairy ]
            , [ Steel ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Flying, Rock ]
            , [ Flying, Fire ]
            , [ Flying, Ground ]
            , [ Flying, Electric ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Dodrio"
      , number = "#085"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Normal, Fire ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Dark ]
            , [ Flying, Fire ]
            , [ Flying, Rock ]
            , [ Flying, Ground ]
            , [ Flying, Dark ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Seel"
      , number = "#086"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Electric ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 1
      , name = "Dewgong"
      , number = "#087"
      , type1 = Water
      , type2 = Just Ice
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Electric ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Grass ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Normal ]
            , [ Ice, Grass ]
            , [ Water ]
            ]
      }
    , { generation = 1
      , name = "Grimer"
      , number = "#088"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Flying ]
            , [ Steel ]
            , [ Fairy ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Flying ]
            , [ Poison, Steel ]
            , [ Poison, Fairy ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Muk"
      , number = "#089"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Flying ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Fairy ]
            , [ Poison, Ghost ]
            , [ Poison, Dark ]
            , [ Poison, Flying ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            , [ Poison, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Shellder"
      , number = "#090"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Fairy ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Fairy ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 1
      , name = "Cloyster"
      , number = "#091"
      , type1 = Water
      , type2 = Just Ice
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Ghost ]
            , [ Psychic ]
            , [ Dragon ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Dark ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Ghost ]
            , [ Ice, Dark ]
            , [ Water ]
            , [ Ice ]
            ]
      }
    , { generation = 1
      , name = "Gastly"
      , number = "#092"
      , type1 = Ghost
      , type2 = Just Poison
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Water ]
            , [ Fighting ]
            , [ Ghost, Dark ]
            , [ Ghost, Flying ]
            , [ Ghost, Fairy ]
            , [ Ghost, Water ]
            , [ Poison, Dark ]
            , [ Poison, Flying ]
            , [ Poison, Fairy ]
            , [ Poison, Water ]
            ]
      }
    , { generation = 1
      , name = "Haunter"
      , number = "#093"
      , type1 = Ghost
      , type2 = Just Poison
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Ghost, Dark ]
            , [ Ghost, Flying ]
            , [ Ghost, Dragon ]
            , [ Ghost, Fighting ]
            , [ Poison, Dark ]
            , [ Poison, Flying ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Gengar"
      , number = "#094"
      , type1 = Ghost
      , type2 = Just Poison
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Ghost, Dragon ]
            , [ Ghost, Flying ]
            , [ Ghost, Dark ]
            , [ Ghost, Fighting ]
            , [ Poison, Dragon ]
            , [ Poison, Flying ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Onix"
      , number = "#095"
      , type1 = Rock
      , type2 = Just Ground
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Fairy ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Rock, Psychic ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground, Psychic ]
            , [ Rock ]
            , [ Ground ]
            ]
      }
    , { generation = 1
      , name = "Drowzee"
      , number = "#096"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Ice ]
            , [ Dark ]
            , [ Psychic, Rock ]
            , [ Psychic, Ground ]
            , [ Psychic, Normal ]
            , [ Psychic, Electric ]
            , [ Psychic, Ice ]
            , [ Psychic, Dark ]
            ]
      }
    , { generation = 1
      , name = "Hypno"
      , number = "#097"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Bug ]
            , [ Ice ]
            , [ Steel ]
            , [ Psychic, Ground ]
            , [ Psychic, Electric ]
            , [ Psychic, Rock ]
            , [ Psychic, Bug ]
            , [ Psychic, Ice ]
            , [ Psychic, Steel ]
            ]
      }
    , { generation = 1
      , name = "Krabby"
      , number = "#098"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Ground ]
            , [ Rock ]
            , [ Dark ]
            , [ Electric ]
            , [ Water, Fire ]
            , [ Water, Fairy ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            , [ Water, Dark ]
            , [ Water, Electric ]
            ]
      }
    , { generation = 1
      , name = "Kingler"
      , number = "#099"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Fighting ]
            , [ Water, Fire ]
            , [ Water, Fairy ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            , [ Water, Steel ]
            , [ Water, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Voltorb"
      , number = "#100"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Flying ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric, Fairy ]
            , [ Electric, Steel ]
            , [ Electric, Psychic ]
            , [ Electric, Flying ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            ]
      }
    , { generation = 1
      , name = "Electrode"
      , number = "#101"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ice ]
            , [ Ground ]
            , [ Fire ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            , [ Electric, Flying ]
            , [ Electric, Ice ]
            , [ Electric, Ground ]
            , [ Electric, Fire ]
            ]
      }
    , { generation = 1
      , name = "Exeggcute"
      , number = "#102"
      , type1 = Grass
      , type2 = Just Psychic
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Water ]
            , [ Rock ]
            , [ Grass, Steel ]
            , [ Grass, Fairy ]
            , [ Grass, Ground ]
            , [ Grass, Fire ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Ground ]
            , [ Psychic, Fire ]
            , [ Grass ]
            , [ Psychic ]
            ]
      }
    , { generation = 1
      , name = "Exeggutor"
      , number = "#103"
      , type1 = Grass
      , type2 = Just Psychic
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Ice ]
            , [ Electric ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Psychic, Bug ]
            , [ Psychic, Steel ]
            , [ Psychic ]
            ]
      }
    , { generation = 1
      , name = "Cubone"
      , number = "#104"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Steel ]
            , [ Ice ]
            , [ Rock ]
            , [ Fairy ]
            , [ Fire ]
            , [ Ground, Normal ]
            , [ Ground, Steel ]
            , [ Ground, Ice ]
            , [ Ground, Rock ]
            , [ Ground, Fairy ]
            , [ Ground, Fire ]
            ]
      }
    , { generation = 1
      , name = "Marowak"
      , number = "#105"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Fairy ]
            , [ Fire ]
            , [ Grass ]
            , [ Ground, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Ice ]
            , [ Ground, Fairy ]
            , [ Ground, Fire ]
            , [ Ground, Grass ]
            ]
      }
    , { generation = 1
      , name = "Hitmonlee"
      , number = "#106"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Ground ]
            , [ Bug ]
            , [ Ice ]
            , [ Fighting, Steel ]
            , [ Fighting, Normal ]
            , [ Fighting, Fairy ]
            , [ Fighting, Ground ]
            , [ Fighting, Bug ]
            , [ Fighting, Ice ]
            ]
      }
    , { generation = 1
      , name = "Hitmonchan"
      , number = "#107"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fire ]
            , [ Dark ]
            , [ Rock ]
            , [ Fighting, Fairy ]
            , [ Fighting, Steel ]
            , [ Fighting, Psychic ]
            , [ Fighting, Fire ]
            , [ Fighting, Dark ]
            , [ Fighting, Rock ]
            ]
      }
    , { generation = 1
      , name = "Lickitung"
      , number = "#108"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Flying ]
            , [ Rock ]
            , [ Fighting ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Flying ]
            , [ Normal, Rock ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Koffing"
      , number = "#109"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Dark ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Normal ]
            , [ Fighting ]
            , [ Poison, Steel ]
            , [ Poison, Dark ]
            , [ Poison, Fairy ]
            , [ Poison, Psychic ]
            , [ Poison, Normal ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Weezing"
      , number = "#110"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Ghost ]
            , [ Fire ]
            , [ Poison, Steel ]
            , [ Poison, Fairy ]
            , [ Poison, Flying ]
            , [ Poison, Water ]
            , [ Poison, Ghost ]
            , [ Poison, Fire ]
            ]
      }
    , { generation = 1
      , name = "Rhyhorn"
      , number = "#111"
      , type1 = Ground
      , type2 = Just Rock
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Dark ]
            , [ Fairy ]
            , [ Ground, Steel ]
            , [ Ground, Flying ]
            , [ Ground, Water ]
            , [ Ground, Poison ]
            , [ Rock, Steel ]
            , [ Rock, Flying ]
            , [ Rock, Water ]
            , [ Rock, Poison ]
            , [ Ground ]
            , [ Rock ]
            ]
      }
    , { generation = 1
      , name = "Rhydon"
      , number = "#112"
      , type1 = Ground
      , type2 = Just Rock
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Dark ]
            , [ Poison ]
            , [ Ground, Steel ]
            , [ Ground, Flying ]
            , [ Ground, Water ]
            , [ Ground, Normal ]
            , [ Rock, Steel ]
            , [ Rock, Flying ]
            , [ Rock, Water ]
            , [ Rock, Normal ]
            , [ Ground ]
            , [ Rock ]
            ]
      }
    , { generation = 1
      , name = "Chansey"
      , number = "#113"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Flying ]
            , [ Psychic ]
            , [ Poison ]
            , [ Ghost ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Psychic ]
            , [ Normal, Poison ]
            , [ Normal, Ghost ]
            ]
      }
    , { generation = 1
      , name = "Tangela"
      , number = "#114"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Dragon ]
            , [ Steel ]
            , [ Dark ]
            , [ Normal ]
            , [ Grass, Water ]
            , [ Grass, Flying ]
            , [ Grass, Dragon ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            ]
      }
    , { generation = 1
      , name = "Kangaskhan"
      , number = "#115"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Fire ]
            , [ Dark ]
            , [ Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Steel ]
            , [ Normal, Fire ]
            , [ Normal, Dark ]
            , [ Normal, Ice ]
            ]
      }
    , { generation = 1
      , name = "Horsea"
      , number = "#116"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Ghost ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Ghost ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 1
      , name = "Seadra"
      , number = "#117"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Ice ]
            , [ Dragon ]
            , [ Poison ]
            , [ Dark ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 1
      , name = "Goldeen"
      , number = "#118"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Fire ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Grass ]
            , [ Water, Fire ]
            ]
      }
    , { generation = 1
      , name = "Seaking"
      , number = "#119"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Water, Flying ]
            , [ Water, Grass ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 1
      , name = "Staryu"
      , number = "#120"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Rock ]
            , [ Normal ]
            , [ Fire ]
            , [ Fighting ]
            , [ Grass ]
            , [ Water, Dark ]
            , [ Water, Rock ]
            , [ Water, Normal ]
            , [ Water, Fire ]
            , [ Water, Fighting ]
            , [ Water, Grass ]
            ]
      }
    , { generation = 1
      , name = "Starmie"
      , number = "#121"
      , type1 = Water
      , type2 = Just Psychic
      , alternatives =
            [ [ Flying ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Dark ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Poison ]
            , [ Water, Dragon ]
            , [ Psychic, Flying ]
            , [ Psychic, Ghost ]
            , [ Psychic, Poison ]
            , [ Psychic, Dragon ]
            , [ Water ]
            , [ Psychic ]
            ]
      }
    , { generation = 1
      , name = "Mr. Mime"
      , number = "#122"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Steel ]
            , [ Psychic ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dragon ]
            , [ Psychic, Dark ]
            , [ Psychic, Flying ]
            , [ Fairy, Ghost ]
            , [ Fairy, Dragon ]
            , [ Fairy, Dark ]
            , [ Fairy, Flying ]
            , [ Fairy ]
            ]
      }
    , { generation = 1
      , name = "Scyther"
      , number = "#123"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Ice ]
            , [ Electric ]
            , [ Dark ]
            , [ Bug, Normal ]
            , [ Bug, Grass ]
            , [ Bug, Ice ]
            , [ Bug, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Grass ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Jynx"
      , number = "#124"
      , type1 = Ice
      , type2 = Just Psychic
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Steel ]
            , [ Flying ]
            , [ Ice, Fairy ]
            , [ Ice, Fighting ]
            , [ Ice, Dark ]
            , [ Ice, Ghost ]
            , [ Psychic, Fairy ]
            , [ Psychic, Fighting ]
            , [ Psychic, Dark ]
            , [ Psychic, Ghost ]
            , [ Ice ]
            ]
      }
    , { generation = 1
      , name = "Electabuzz"
      , number = "#125"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Magmar"
      , number = "#126"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Normal ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Fire, Rock ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Fairy ]
            , [ Fire, Psychic ]
            , [ Fire, Steel ]
            ]
      }
    , { generation = 1
      , name = "Pinsir"
      , number = "#127"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Flying ]
            , [ Rock ]
            , [ Fire ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Normal ]
            , [ Bug, Flying ]
            , [ Bug, Rock ]
            , [ Bug, Fire ]
            ]
      }
    , { generation = 1
      , name = "Tauros"
      , number = "#128"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Dark ]
            , [ Fire ]
            , [ Ground ]
            , [ Electric ]
            , [ Fighting ]
            , [ Normal, Rock ]
            , [ Normal, Dark ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Magikarp"
      , number = "#129"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Steel ]
            , [ Ground ]
            , [ Water, Fire ]
            , [ Water, Fighting ]
            , [ Water, Psychic ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            , [ Water, Ground ]
            ]
      }
    , { generation = 1
      , name = "Gyarados"
      , number = "#130"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Dark ]
            , [ Water, Steel ]
            , [ Water, Dragon ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Flying, Steel ]
            , [ Flying, Dragon ]
            , [ Flying, Ice ]
            , [ Flying, Normal ]
            ]
      }
    , { generation = 1
      , name = "Lapras"
      , number = "#131"
      , type1 = Water
      , type2 = Just Ice
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ice ]
            , [ Poison ]
            , [ Fairy ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Ice, Flying ]
            , [ Ice, Steel ]
            , [ Ice, Dragon ]
            , [ Ice, Poison ]
            ]
      }
    , { generation = 1
      , name = "Ditto"
      , number = "#132"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Fairy ]
            , [ Water ]
            , [ Ice ]
            , [ Dragon ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Fairy ]
            , [ Normal, Water ]
            , [ Normal, Ice ]
            , [ Normal, Dragon ]
            ]
      }
    , { generation = 1
      , name = "Eevee"
      , number = "#133"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Steel ]
            , [ Fighting ]
            , [ Normal, Fire ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Dark ]
            , [ Normal, Steel ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 1
      , name = "Vaporeon"
      , number = "#134"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 1
      , name = "Jolteon"
      , number = "#135"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 1
      , name = "Flareon"
      , number = "#136"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Electric ]
            , [ Dark ]
            , [ Psychic ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Electric ]
            , [ Fire, Dark ]
            , [ Fire, Psychic ]
            ]
      }
    , { generation = 1
      , name = "Porygon"
      , number = "#137"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Flying ]
            , [ Rock ]
            , [ Ghost ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Psychic ]
            , [ Normal, Flying ]
            , [ Normal, Rock ]
            , [ Normal, Ghost ]
            ]
      }
    , { generation = 1
      , name = "Omanyte"
      , number = "#138"
      , type1 = Rock
      , type2 = Just Water
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire ]
            , [ Rock, Normal ]
            , [ Rock, Ground ]
            , [ Rock, Ice ]
            , [ Rock, Grass ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Ice ]
            , [ Water, Grass ]
            , [ Rock ]
            , [ Water ]
            ]
      }
    , { generation = 1
      , name = "Omastar"
      , number = "#139"
      , type1 = Rock
      , type2 = Just Water
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Electric ]
            , [ Fire ]
            , [ Rock, Normal ]
            , [ Rock, Ice ]
            , [ Rock, Steel ]
            , [ Rock, Bug ]
            , [ Water, Normal ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Bug ]
            , [ Rock ]
            , [ Water ]
            ]
      }
    , { generation = 1
      , name = "Kabuto"
      , number = "#140"
      , type1 = Rock
      , type2 = Just Water
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Bug ]
            , [ Rock, Fire ]
            , [ Rock, Normal ]
            , [ Rock, Ground ]
            , [ Rock, Electric ]
            , [ Water, Fire ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Electric ]
            , [ Water ]
            ]
      }
    , { generation = 1
      , name = "Kabutops"
      , number = "#141"
      , type1 = Rock
      , type2 = Just Water
      , alternatives =
            [ [ Dark ]
            , [ Fire ]
            , [ Normal ]
            , [ Steel ]
            , [ Psychic ]
            , [ Rock, Dark ]
            , [ Rock, Fire ]
            , [ Rock, Normal ]
            , [ Rock, Fairy ]
            , [ Water, Dark ]
            , [ Water, Fire ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            , [ Rock ]
            , [ Water ]
            ]
      }
    , { generation = 1
      , name = "Aerodactyl"
      , number = "#142"
      , type1 = Rock
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Dark ]
            , [ Normal ]
            , [ Rock, Steel ]
            , [ Rock, Fairy ]
            , [ Rock, Water ]
            , [ Rock, Poison ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Water ]
            , [ Flying, Poison ]
            , [ Rock ]
            ]
      }
    , { generation = 1
      , name = "Snorlax"
      , number = "#143"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Water ]
            , [ Dark ]
            , [ Ice ]
            , [ Rock ]
            , [ Normal, Dragon ]
            , [ Normal, Ghost ]
            , [ Normal, Water ]
            , [ Normal, Dark ]
            , [ Normal, Ice ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 1
      , name = "Articuno"
      , number = "#144"
      , type1 = Ice
      , type2 = Just Flying
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Poison ]
            , [ Normal ]
            , [ Ice, Water ]
            , [ Ice, Steel ]
            , [ Ice, Ghost ]
            , [ Ice, Poison ]
            , [ Flying, Water ]
            , [ Flying, Steel ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Ice ]
            ]
      }
    , { generation = 1
      , name = "Zapdos"
      , number = "#145"
      , type1 = Electric
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Fire ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Fire ]
            , [ Electric ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Moltres"
      , number = "#146"
      , type1 = Fire
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Fire ]
            , [ Rock ]
            , [ Steel ]
            , [ Ice ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Fairy ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Normal ]
            , [ Flying, Fairy ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Dratini"
      , number = "#147"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Psychic ]
            , [ Rock ]
            , [ Dragon, Steel ]
            , [ Dragon, Ice ]
            , [ Dragon, Flying ]
            , [ Dragon, Water ]
            , [ Dragon, Psychic ]
            , [ Dragon, Rock ]
            ]
      }
    , { generation = 1
      , name = "Dragonair"
      , number = "#148"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Grass ]
            , [ Rock ]
            , [ Dragon, Steel ]
            , [ Dragon, Ice ]
            , [ Dragon, Flying ]
            , [ Dragon, Water ]
            , [ Dragon, Grass ]
            , [ Dragon, Rock ]
            ]
      }
    , { generation = 1
      , name = "Dragonite"
      , number = "#149"
      , type1 = Dragon
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Steel ]
            , [ Grass ]
            , [ Dragon, Ground ]
            , [ Dragon, Rock ]
            , [ Dragon, Fire ]
            , [ Dragon, Bug ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Fire ]
            , [ Flying, Bug ]
            , [ Dragon ]
            , [ Flying ]
            ]
      }
    , { generation = 1
      , name = "Mewtwo"
      , number = "#150"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Ghost ]
            , [ Ground ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Ghost ]
            , [ Psychic, Ground ]
            ]
      }
    , { generation = 1
      , name = "Mew"
      , number = "#151"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Rock ]
            , [ Poison ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Rock ]
            , [ Psychic, Poison ]
            ]
      }
    , { generation = 2
      , name = "Chikorita"
      , number = "#152"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 2
      , name = "Bayleef"
      , number = "#153"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Grass, Ground ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Grass, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Meganium"
      , number = "#154"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Fairy ]
            , [ Ice ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Fairy ]
            , [ Grass, Ice ]
            ]
      }
    , { generation = 2
      , name = "Cyndaquil"
      , number = "#155"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Electric ]
            , [ Grass ]
            , [ Ice ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Electric ]
            , [ Fire, Grass ]
            , [ Fire, Ice ]
            ]
      }
    , { generation = 2
      , name = "Quilava"
      , number = "#156"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            , [ Fire, Electric ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Typhlosion"
      , number = "#157"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Electric ]
            , [ Fire, Rock ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Totodile"
      , number = "#158"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Normal ]
            , [ Steel ]
            , [ Grass ]
            , [ Dark ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Grass ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 2
      , name = "Croconaw"
      , number = "#159"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Flying ]
            , [ Bug ]
            , [ Poison ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Bug ]
            , [ Water, Poison ]
            ]
      }
    , { generation = 2
      , name = "Feraligatr"
      , number = "#160"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 2
      , name = "Sentret"
      , number = "#161"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fire ]
            , [ Fairy ]
            , [ Rock ]
            , [ Ground ]
            , [ Ghost ]
            , [ Normal, Dark ]
            , [ Normal, Fire ]
            , [ Normal, Fairy ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Ghost ]
            ]
      }
    , { generation = 2
      , name = "Furret"
      , number = "#162"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Electric ]
            , [ Ice ]
            , [ Grass ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Electric ]
            , [ Normal, Ice ]
            , [ Normal, Grass ]
            ]
      }
    , { generation = 2
      , name = "Hoothoot"
      , number = "#163"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Fire ]
            , [ Bug ]
            , [ Psychic ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Flying, Ground ]
            , [ Flying, Fire ]
            , [ Flying, Rock ]
            , [ Flying, Electric ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Noctowl"
      , number = "#164"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Fire ]
            , [ Fighting ]
            , [ Ground ]
            , [ Steel ]
            , [ Normal, Dark ]
            , [ Normal, Fire ]
            , [ Normal, Fighting ]
            , [ Normal, Psychic ]
            , [ Flying, Dark ]
            , [ Flying, Fire ]
            , [ Flying, Fighting ]
            , [ Flying, Psychic ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Ledyba"
      , number = "#165"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Grass ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Grass ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Ledian"
      , number = "#166"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Poison ]
            , [ Ghost ]
            , [ Flying ]
            , [ Normal ]
            , [ Bug, Dark ]
            , [ Bug, Poison ]
            , [ Bug, Ghost ]
            , [ Bug, Water ]
            , [ Flying, Dark ]
            , [ Flying, Poison ]
            , [ Flying, Ghost ]
            , [ Flying, Water ]
            , [ Bug ]
            ]
      }
    , { generation = 2
      , name = "Spinarak"
      , number = "#167"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ground ]
            , [ Steel ]
            , [ Fire ]
            , [ Bug, Normal ]
            , [ Bug, Ground ]
            , [ Bug, Grass ]
            , [ Bug, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Ground ]
            , [ Poison, Grass ]
            , [ Poison, Ice ]
            , [ Poison ]
            ]
      }
    , { generation = 2
      , name = "Ariados"
      , number = "#168"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Dragon ]
            , [ Flying ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Bug, Dark ]
            , [ Bug, Fire ]
            , [ Poison, Fighting ]
            , [ Poison, Psychic ]
            , [ Poison, Dark ]
            , [ Poison, Fire ]
            , [ Bug ]
            , [ Poison ]
            ]
      }
    , { generation = 2
      , name = "Crobat"
      , number = "#169"
      , type1 = Poison
      , type2 = Just Flying
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Poison, Ghost ]
            , [ Poison, Water ]
            , [ Poison, Steel ]
            , [ Poison, Fairy ]
            , [ Flying, Ghost ]
            , [ Flying, Water ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Poison ]
            ]
      }
    , { generation = 2
      , name = "Chinchou"
      , number = "#170"
      , type1 = Water
      , type2 = Just Electric
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Ice ]
            , [ Dark ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ghost ]
            , [ Water, Fairy ]
            , [ Electric, Flying ]
            , [ Electric, Steel ]
            , [ Electric, Ghost ]
            , [ Electric, Fairy ]
            , [ Electric ]
            ]
      }
    , { generation = 2
      , name = "Lanturn"
      , number = "#171"
      , type1 = Water
      , type2 = Just Electric
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Ice ]
            , [ Dark ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ghost ]
            , [ Water, Fairy ]
            , [ Electric, Flying ]
            , [ Electric, Steel ]
            , [ Electric, Ghost ]
            , [ Electric, Fairy ]
            , [ Electric ]
            ]
      }
    , { generation = 2
      , name = "Pichu"
      , number = "#172"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Rock ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Cleffa"
      , number = "#173"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Normal ]
            , [ Fire ]
            , [ Ice ]
            , [ Flying ]
            , [ Fairy, Steel ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Fire ]
            , [ Fairy, Ice ]
            , [ Fairy, Flying ]
            ]
      }
    , { generation = 2
      , name = "Igglybuff"
      , number = "#174"
      , type1 = Normal
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Rock ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Psychic ]
            , [ Normal, Water ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Water ]
            , [ Normal ]
            ]
      }
    , { generation = 2
      , name = "Togepi"
      , number = "#175"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Ice ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Ice ]
            , [ Fairy, Electric ]
            , [ Fairy, Steel ]
            , [ Fairy, Fire ]
            ]
      }
    , { generation = 2
      , name = "Togetic"
      , number = "#176"
      , type1 = Fairy
      , type2 = Just Flying
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Rock ]
            , [ Fairy ]
            , [ Fairy, Ice ]
            , [ Fairy, Steel ]
            , [ Fairy, Normal ]
            , [ Fairy, Grass ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Grass ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Natu"
      , number = "#177"
      , type1 = Psychic
      , type2 = Just Flying
      , alternatives =
            [ [ Bug ]
            , [ Grass ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark ]
            , [ Psychic, Bug ]
            , [ Psychic, Grass ]
            , [ Psychic, Normal ]
            , [ Psychic, Electric ]
            , [ Flying, Bug ]
            , [ Flying, Grass ]
            , [ Flying, Normal ]
            , [ Flying, Electric ]
            , [ Psychic ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Xatu"
      , number = "#178"
      , type1 = Psychic
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Electric ]
            , [ Grass ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Water ]
            , [ Flying, Steel ]
            , [ Flying, Ice ]
            , [ Flying, Normal ]
            , [ Flying, Water ]
            , [ Psychic ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Mareep"
      , number = "#179"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Fire ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Fire ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Flaaffy"
      , number = "#180"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Psychic ]
            , [ Ground ]
            , [ Rock ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            , [ Electric, Flying ]
            , [ Electric, Psychic ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            ]
      }
    , { generation = 2
      , name = "Ampharos"
      , number = "#181"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Bug ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Normal ]
            , [ Electric, Steel ]
            , [ Electric, Dark ]
            ]
      }
    , { generation = 2
      , name = "Bellossom"
      , number = "#182"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Normal ]
            , [ Ground ]
            , [ Fire ]
            , [ Fairy ]
            , [ Steel ]
            , [ Grass, Rock ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Fire ]
            , [ Grass, Fairy ]
            , [ Grass, Steel ]
            ]
      }
    , { generation = 2
      , name = "Marill"
      , number = "#183"
      , type1 = Water
      , type2 = Just Fairy
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Steel ]
            , [ Dark ]
            , [ Fairy ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Fairy, Ice ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Normal ]
            ]
      }
    , { generation = 2
      , name = "Azumarill"
      , number = "#184"
      , type1 = Water
      , type2 = Just Fairy
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Flying ]
            , [ Dark ]
            , [ Poison ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Fairy, Ice ]
            , [ Fairy, Flying ]
            , [ Fairy, Steel ]
            , [ Fairy, Normal ]
            , [ Fairy ]
            ]
      }
    , { generation = 2
      , name = "Sudowoodo"
      , number = "#185"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Dark ]
            , [ Ground ]
            , [ Fire ]
            , [ Steel ]
            , [ Fairy ]
            , [ Rock, Normal ]
            , [ Rock, Dark ]
            , [ Rock, Ground ]
            , [ Rock, Fire ]
            , [ Rock, Steel ]
            , [ Rock, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Politoed"
      , number = "#186"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Bug ]
            , [ Grass ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Dark ]
            , [ Water, Bug ]
            , [ Water, Grass ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Steel ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 2
      , name = "Hoppip"
      , number = "#187"
      , type1 = Grass
      , type2 = Just Flying
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Ghost ]
            , [ Water ]
            , [ Grass, Fairy ]
            , [ Grass, Psychic ]
            , [ Grass, Steel ]
            , [ Grass, Fire ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Flying, Steel ]
            , [ Flying, Fire ]
            , [ Grass ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Skiploom"
      , number = "#188"
      , type1 = Grass
      , type2 = Just Flying
      , alternatives =
            [ [ Bug ]
            , [ Grass ]
            , [ Normal ]
            , [ Dark ]
            , [ Steel ]
            , [ Grass, Bug ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ice ]
            , [ Flying, Bug ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Ice ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Jumpluff"
      , number = "#189"
      , type1 = Grass
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Grass ]
            , [ Fire ]
            , [ Grass, Ground ]
            , [ Grass, Normal ]
            , [ Grass, Electric ]
            , [ Grass, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Electric ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Aipom"
      , number = "#190"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Fire ]
            , [ Water ]
            , [ Electric ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Psychic ]
            , [ Normal, Fire ]
            , [ Normal, Water ]
            , [ Normal, Electric ]
            ]
      }
    , { generation = 2
      , name = "Sunkern"
      , number = "#191"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Ground ]
            , [ Grass, Electric ]
            , [ Grass, Rock ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 2
      , name = "Sunflora"
      , number = "#192"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 2
      , name = "Yanma"
      , number = "#193"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Fighting ]
            , [ Ground ]
            , [ Steel ]
            , [ Bug, Fire ]
            , [ Bug, Dark ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Flying, Fire ]
            , [ Flying, Dark ]
            , [ Flying, Fighting ]
            , [ Flying, Psychic ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Wooper"
      , number = "#194"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Ice ]
            , [ Ghost ]
            , [ Ground ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ice ]
            , [ Water, Dragon ]
            , [ Ground, Steel ]
            , [ Ground, Flying ]
            , [ Ground, Ice ]
            , [ Ground, Dragon ]
            , [ Water ]
            ]
      }
    , { generation = 2
      , name = "Quagsire"
      , number = "#195"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Poison ]
            , [ Ground ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ghost ]
            , [ Ground, Ice ]
            , [ Ground, Flying ]
            , [ Ground, Steel ]
            , [ Ground, Ghost ]
            , [ Water ]
            ]
      }
    , { generation = 2
      , name = "Espeon"
      , number = "#196"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Poison ]
            , [ Ground ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Poison ]
            , [ Psychic, Ground ]
            ]
      }
    , { generation = 2
      , name = "Umbreon"
      , number = "#197"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark, Poison ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Water ]
            , [ Dark, Normal ]
            , [ Dark, Steel ]
            ]
      }
    , { generation = 2
      , name = "Murkrow"
      , number = "#198"
      , type1 = Dark
      , type2 = Just Flying
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Psychic ]
            , [ Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Poison ]
            , [ Dark, Psychic ]
            , [ Flying, Ghost ]
            , [ Flying, Dragon ]
            , [ Flying, Poison ]
            , [ Flying, Psychic ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Slowking"
      , number = "#199"
      , type1 = Water
      , type2 = Just Psychic
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Rock ]
            , [ Electric ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            , [ Water, Fire ]
            , [ Water, Flying ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Fire ]
            , [ Psychic, Flying ]
            , [ Water ]
            ]
      }
    , { generation = 2
      , name = "Misdreavus"
      , number = "#200"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Dragon ]
            , [ Water ]
            , [ Flying ]
            , [ Poison ]
            , [ Normal ]
            , [ Fairy ]
            , [ Ghost, Dragon ]
            , [ Ghost, Water ]
            , [ Ghost, Flying ]
            , [ Ghost, Poison ]
            , [ Ghost, Normal ]
            , [ Ghost, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Unown"
      , number = "#201"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Dark ]
            , [ Steel ]
            , [ Normal ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dragon ]
            , [ Psychic, Poison ]
            , [ Psychic, Dark ]
            , [ Psychic, Steel ]
            , [ Psychic, Normal ]
            ]
      }
    , { generation = 2
      , name = "Wobbuffet"
      , number = "#202"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark ]
            , [ Poison ]
            , [ Psychic, Water ]
            , [ Psychic, Ice ]
            , [ Psychic, Flying ]
            , [ Psychic, Steel ]
            , [ Psychic, Dark ]
            , [ Psychic, Poison ]
            ]
      }
    , { generation = 2
      , name = "Girafarig"
      , number = "#203"
      , type1 = Normal
      , type2 = Just Psychic
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Dark ]
            , [ Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Grass ]
            , [ Psychic, Ground ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            , [ Psychic, Grass ]
            , [ Normal ]
            , [ Psychic ]
            ]
      }
    , { generation = 2
      , name = "Pineco"
      , number = "#204"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Psychic ]
            , [ Normal ]
            , [ Bug, Dragon ]
            , [ Bug, Ghost ]
            , [ Bug, Poison ]
            , [ Bug, Dark ]
            , [ Bug, Psychic ]
            , [ Bug, Normal ]
            ]
      }
    , { generation = 2
      , name = "Forretress"
      , number = "#205"
      , type1 = Bug
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Fire ]
            , [ Rock ]
            , [ Bug, Fairy ]
            , [ Bug, Flying ]
            , [ Bug, Normal ]
            , [ Bug, Water ]
            , [ Steel, Fairy ]
            , [ Steel, Flying ]
            , [ Steel, Normal ]
            , [ Steel, Water ]
            , [ Bug ]
            ]
      }
    , { generation = 2
      , name = "Dunsparce"
      , number = "#206"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Dragon ]
            , [ Steel ]
            , [ Rock ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Dark ]
            , [ Normal, Dragon ]
            , [ Normal, Steel ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 2
      , name = "Gligar"
      , number = "#207"
      , type1 = Ground
      , type2 = Just Flying
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Flying ]
            , [ Fighting ]
            , [ Dragon ]
            , [ Ground, Fairy ]
            , [ Ground, Psychic ]
            , [ Ground, Steel ]
            , [ Ground, Water ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Flying, Steel ]
            , [ Flying, Water ]
            , [ Ground ]
            ]
      }
    , { generation = 2
      , name = "Steelix"
      , number = "#208"
      , type1 = Steel
      , type2 = Just Ground
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Steel, Ghost ]
            , [ Steel, Water ]
            , [ Steel, Flying ]
            , [ Steel, Dragon ]
            , [ Ground, Ghost ]
            , [ Ground, Water ]
            , [ Ground, Flying ]
            , [ Ground, Dragon ]
            , [ Steel ]
            , [ Ground ]
            ]
      }
    , { generation = 2
      , name = "Snubbull"
      , number = "#209"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Steel ]
            , [ Fire ]
            , [ Flying ]
            , [ Ghost ]
            , [ Water ]
            , [ Fairy, Psychic ]
            , [ Fairy, Steel ]
            , [ Fairy, Fire ]
            , [ Fairy, Flying ]
            , [ Fairy, Ghost ]
            , [ Fairy, Water ]
            ]
      }
    , { generation = 2
      , name = "Granbull"
      , number = "#210"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Psychic ]
            , [ Water ]
            , [ Normal ]
            , [ Ground ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Water ]
            , [ Fairy, Normal ]
            , [ Fairy, Ground ]
            ]
      }
    , { generation = 2
      , name = "Qwilfish"
      , number = "#211"
      , type1 = Water
      , type2 = Just Poison
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Bug ]
            , [ Water, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Ground ]
            , [ Poison, Bug ]
            , [ Poison, Ice ]
            , [ Water ]
            , [ Poison ]
            ]
      }
    , { generation = 2
      , name = "Scizor"
      , number = "#212"
      , type1 = Bug
      , type2 = Just Steel
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Steel ]
            , [ Flying ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Bug, Dark ]
            , [ Bug, Poison ]
            , [ Steel, Fighting ]
            , [ Steel, Psychic ]
            , [ Steel, Dark ]
            , [ Steel, Poison ]
            , [ Bug ]
            ]
      }
    , { generation = 2
      , name = "Shuckle"
      , number = "#213"
      , type1 = Bug
      , type2 = Just Rock
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Electric ]
            , [ Bug, Normal ]
            , [ Bug, Ice ]
            , [ Rock, Ground ]
            , [ Rock, Electric ]
            , [ Rock, Normal ]
            , [ Rock, Ice ]
            , [ Bug ]
            ]
      }
    , { generation = 2
      , name = "Heracross"
      , number = "#214"
      , type1 = Bug
      , type2 = Just Fighting
      , alternatives =
            [ [ Water ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Ice ]
            , [ Normal ]
            , [ Bug, Water ]
            , [ Bug, Ghost ]
            , [ Bug, Dragon ]
            , [ Bug, Poison ]
            , [ Fighting, Water ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dragon ]
            , [ Fighting, Poison ]
            , [ Bug ]
            , [ Fighting ]
            ]
      }
    , { generation = 2
      , name = "Sneasel"
      , number = "#215"
      , type1 = Dark
      , type2 = Just Ice
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Water ]
            , [ Ice ]
            , [ Normal ]
            , [ Dark, Dragon ]
            , [ Dark, Ghost ]
            , [ Dark, Water ]
            , [ Dark, Steel ]
            , [ Ice, Dragon ]
            , [ Ice, Ghost ]
            , [ Ice, Water ]
            , [ Ice, Steel ]
            , [ Dark ]
            ]
      }
    , { generation = 2
      , name = "Teddiursa"
      , number = "#216"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Electric ]
            , [ Steel ]
            , [ Fighting ]
            , [ Normal, Fire ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Normal, Steel ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 2
      , name = "Ursaring"
      , number = "#217"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fire ]
            , [ Fighting ]
            , [ Rock ]
            , [ Steel ]
            , [ Ghost ]
            , [ Normal, Dark ]
            , [ Normal, Fire ]
            , [ Normal, Fighting ]
            , [ Normal, Rock ]
            , [ Normal, Steel ]
            , [ Normal, Ghost ]
            ]
      }
    , { generation = 2
      , name = "Slugma"
      , number = "#218"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Dark ]
            , [ Rock ]
            , [ Poison ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Rock ]
            , [ Fire, Poison ]
            ]
      }
    , { generation = 2
      , name = "Magcargo"
      , number = "#219"
      , type1 = Fire
      , type2 = Just Rock
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Steel ]
            , [ Flying ]
            , [ Fire, Fighting ]
            , [ Fire, Psychic ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Rock, Fighting ]
            , [ Rock, Psychic ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Fire ]
            , [ Rock ]
            ]
      }
    , { generation = 2
      , name = "Swinub"
      , number = "#220"
      , type1 = Ice
      , type2 = Just Ground
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Normal ]
            , [ Steel ]
            , [ Fighting ]
            , [ Ice, Fire ]
            , [ Ice, Dark ]
            , [ Ice, Normal ]
            , [ Ice, Psychic ]
            , [ Ground, Fire ]
            , [ Ground, Dark ]
            , [ Ground, Normal ]
            , [ Ground, Psychic ]
            , [ Ice ]
            , [ Ground ]
            ]
      }
    , { generation = 2
      , name = "Piloswine"
      , number = "#221"
      , type1 = Ice
      , type2 = Just Ground
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Ice, Fire ]
            , [ Ice, Dark ]
            , [ Ice, Fairy ]
            , [ Ice, Fighting ]
            , [ Ground, Fire ]
            , [ Ground, Dark ]
            , [ Ground, Fairy ]
            , [ Ground, Fighting ]
            , [ Ice ]
            , [ Ground ]
            ]
      }
    , { generation = 2
      , name = "Corsola"
      , number = "#222"
      , type1 = Water
      , type2 = Just Rock
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Water ]
            , [ Ghost ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            , [ Water, Steel ]
            , [ Water, Fighting ]
            , [ Rock, Fairy ]
            , [ Rock, Psychic ]
            , [ Rock, Steel ]
            , [ Rock, Fighting ]
            , [ Rock ]
            ]
      }
    , { generation = 2
      , name = "Remoraid"
      , number = "#223"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Ground ]
            , [ Electric ]
            , [ Flying ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Ground ]
            , [ Water, Electric ]
            , [ Water, Flying ]
            ]
      }
    , { generation = 2
      , name = "Octillery"
      , number = "#224"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Fire ]
            , [ Dark ]
            , [ Steel ]
            , [ Flying ]
            , [ Water, Fighting ]
            , [ Water, Psychic ]
            , [ Water, Fire ]
            , [ Water, Dark ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            ]
      }
    , { generation = 2
      , name = "Delibird"
      , number = "#225"
      , type1 = Ice
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Bug ]
            , [ Flying ]
            , [ Ice, Steel ]
            , [ Ice, Normal ]
            , [ Ice, Ground ]
            , [ Ice, Rock ]
            , [ Flying, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            ]
      }
    , { generation = 2
      , name = "Mantine"
      , number = "#226"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ice ]
            , [ Fire ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Normal ]
            , [ Water, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Normal ]
            , [ Flying, Ice ]
            , [ Water ]
            ]
      }
    , { generation = 2
      , name = "Skarmory"
      , number = "#227"
      , type1 = Steel
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Psychic ]
            , [ Rock ]
            , [ Steel, Ice ]
            , [ Steel, Fairy ]
            , [ Steel, Water ]
            , [ Steel, Psychic ]
            , [ Flying, Ice ]
            , [ Flying, Fairy ]
            , [ Flying, Water ]
            , [ Flying, Psychic ]
            ]
      }
    , { generation = 2
      , name = "Houndour"
      , number = "#228"
      , type1 = Dark
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Rock ]
            , [ Dark, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Poison ]
            , [ Dark, Psychic ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Poison ]
            , [ Fire, Psychic ]
            , [ Fire ]
            ]
      }
    , { generation = 2
      , name = "Houndoom"
      , number = "#229"
      , type1 = Dark
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Water ]
            , [ Fire ]
            , [ Dark, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Poison ]
            , [ Dark, Normal ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Poison ]
            , [ Fire, Normal ]
            ]
      }
    , { generation = 2
      , name = "Kingdra"
      , number = "#230"
      , type1 = Water
      , type2 = Just Dragon
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Flying ]
            , [ Poison ]
            , [ Dark ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Poison ]
            , [ Dragon, Ice ]
            , [ Dragon, Flying ]
            , [ Dragon, Steel ]
            , [ Dragon, Poison ]
            , [ Dragon ]
            ]
      }
    , { generation = 2
      , name = "Phanpy"
      , number = "#231"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Electric ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Grass ]
            , [ Ground, Rock ]
            , [ Ground, Electric ]
            ]
      }
    , { generation = 2
      , name = "Donphan"
      , number = "#232"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Steel ]
            , [ Psychic ]
            , [ Ground, Ghost ]
            , [ Ground, Dark ]
            , [ Ground, Poison ]
            , [ Ground, Dragon ]
            , [ Ground, Steel ]
            , [ Ground, Psychic ]
            ]
      }
    , { generation = 2
      , name = "Porygon2"
      , number = "#233"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Flying ]
            , [ Ghost ]
            , [ Steel ]
            , [ Dark ]
            , [ Fighting ]
            , [ Normal, Fairy ]
            , [ Normal, Flying ]
            , [ Normal, Ghost ]
            , [ Normal, Steel ]
            , [ Normal, Dark ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 2
      , name = "Stantler"
      , number = "#234"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Fairy ]
            , [ Dark ]
            , [ Psychic ]
            , [ Normal, Fire ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Dark ]
            , [ Normal, Psychic ]
            ]
      }
    , { generation = 2
      , name = "Smeargle"
      , number = "#235"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Steel ]
            , [ Ice ]
            , [ Electric ]
            , [ Grass ]
            , [ Fire ]
            , [ Normal, Ground ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Electric ]
            , [ Normal, Grass ]
            , [ Normal, Fire ]
            ]
      }
    , { generation = 2
      , name = "Tyrogue"
      , number = "#236"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Psychic ]
            , [ Fire ]
            , [ Ice ]
            , [ Fighting, Steel ]
            , [ Fighting, Fairy ]
            , [ Fighting, Flying ]
            , [ Fighting, Psychic ]
            , [ Fighting, Fire ]
            , [ Fighting, Ice ]
            ]
      }
    , { generation = 2
      , name = "Hitmontop"
      , number = "#237"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Dark ]
            , [ Fairy ]
            , [ Ground ]
            , [ Flying ]
            , [ Fighting, Steel ]
            , [ Fighting, Normal ]
            , [ Fighting, Dark ]
            , [ Fighting, Fairy ]
            , [ Fighting, Ground ]
            , [ Fighting, Flying ]
            ]
      }
    , { generation = 2
      , name = "Smoochum"
      , number = "#238"
      , type1 = Ice
      , type2 = Just Psychic
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Ice ]
            , [ Ice, Ground ]
            , [ Ice, Normal ]
            , [ Ice, Rock ]
            , [ Ice, Fire ]
            , [ Psychic, Ground ]
            , [ Psychic, Normal ]
            , [ Psychic, Rock ]
            , [ Psychic, Fire ]
            , [ Psychic ]
            ]
      }
    , { generation = 2
      , name = "Elekid"
      , number = "#239"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Bug ]
            , [ Normal ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Normal ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Magby"
      , number = "#240"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Dark ]
            , [ Ghost ]
            , [ Normal ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Normal ]
            ]
      }
    , { generation = 2
      , name = "Miltank"
      , number = "#241"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Ground ]
            , [ Fire ]
            , [ Bug ]
            , [ Ice ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Normal, Bug ]
            , [ Normal, Ice ]
            ]
      }
    , { generation = 2
      , name = "Blissey"
      , number = "#242"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Flying ]
            , [ Rock ]
            , [ Poison ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Flying ]
            , [ Normal, Rock ]
            , [ Normal, Poison ]
            ]
      }
    , { generation = 2
      , name = "Raikou"
      , number = "#243"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ice ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Ice ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 2
      , name = "Entei"
      , number = "#244"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Steel ]
            , [ Fire, Dark ]
            , [ Fire, Fighting ]
            , [ Fire, Ghost ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Steel ]
            ]
      }
    , { generation = 2
      , name = "Suicune"
      , number = "#245"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Ghost ]
            , [ Ice ]
            , [ Fairy ]
            , [ Dark ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ghost ]
            , [ Water, Ice ]
            , [ Water, Fairy ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 2
      , name = "Larvitar"
      , number = "#246"
      , type1 = Rock
      , type2 = Just Ground
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Rock, Normal ]
            , [ Rock, Bug ]
            , [ Rock, Grass ]
            , [ Rock, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Bug ]
            , [ Ground, Grass ]
            , [ Ground, Steel ]
            , [ Ground ]
            ]
      }
    , { generation = 2
      , name = "Pupitar"
      , number = "#247"
      , type1 = Rock
      , type2 = Just Ground
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Psychic ]
            , [ Poison ]
            , [ Rock, Steel ]
            , [ Rock, Flying ]
            , [ Rock, Water ]
            , [ Rock, Ghost ]
            , [ Ground, Steel ]
            , [ Ground, Flying ]
            , [ Ground, Water ]
            , [ Ground, Ghost ]
            , [ Rock ]
            , [ Ground ]
            ]
      }
    , { generation = 2
      , name = "Tyranitar"
      , number = "#248"
      , type1 = Rock
      , type2 = Just Dark
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Rock, Normal ]
            , [ Rock, Bug ]
            , [ Rock, Grass ]
            , [ Rock, Electric ]
            , [ Dark, Normal ]
            , [ Dark, Bug ]
            , [ Dark, Grass ]
            , [ Dark, Electric ]
            , [ Dark ]
            ]
      }
    , { generation = 2
      , name = "Lugia"
      , number = "#249"
      , type1 = Psychic
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Fairy ]
            , [ Electric ]
            , [ Grass ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Fairy ]
            , [ Psychic, Water ]
            , [ Flying, Steel ]
            , [ Flying, Ice ]
            , [ Flying, Fairy ]
            , [ Flying, Water ]
            , [ Psychic ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Ho-oh"
      , number = "#250"
      , type1 = Fire
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Fairy ]
            , [ Steel ]
            , [ Fire, Rock ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Dark ]
            , [ Flying, Rock ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Dark ]
            , [ Flying ]
            ]
      }
    , { generation = 2
      , name = "Celebi"
      , number = "#251"
      , type1 = Psychic
      , type2 = Just Grass
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Ground ]
            , [ Psychic, Steel ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            , [ Psychic ]
            , [ Grass ]
            ]
      }
    , { generation = 3
      , name = "Treecko"
      , number = "#252"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 3
      , name = "Grovyle"
      , number = "#253"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ice ]
            , [ Rock ]
            , [ Dark ]
            , [ Flying ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ice ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Flying ]
            ]
      }
    , { generation = 3
      , name = "Sceptile"
      , number = "#254"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Bug ]
            , [ Rock ]
            , [ Dark ]
            , [ Flying ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Flying ]
            ]
      }
    , { generation = 3
      , name = "Torchic"
      , number = "#255"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Normal ]
            , [ Dark ]
            , [ Grass ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Electric ]
            , [ Fire, Normal ]
            , [ Fire, Dark ]
            , [ Fire, Grass ]
            ]
      }
    , { generation = 3
      , name = "Combusken"
      , number = "#256"
      , type1 = Fire
      , type2 = Just Fighting
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Grass ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Fairy ]
            , [ Fighting, Ground ]
            , [ Fighting, Rock ]
            , [ Fighting, Normal ]
            , [ Fighting, Fairy ]
            , [ Fire ]
            , [ Fighting ]
            ]
      }
    , { generation = 3
      , name = "Blaziken"
      , number = "#257"
      , type1 = Fire
      , type2 = Just Fighting
      , alternatives =
            [ [ Ground ]
            , [ Fire ]
            , [ Rock ]
            , [ Steel ]
            , [ Dark ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Bug ]
            , [ Fighting, Ground ]
            , [ Fighting, Rock ]
            , [ Fighting, Normal ]
            , [ Fighting, Bug ]
            , [ Fighting ]
            ]
      }
    , { generation = 3
      , name = "Mudkip"
      , number = "#258"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Dragon ]
            , [ Ground ]
            , [ Poison ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Dragon ]
            , [ Water, Ground ]
            , [ Water, Poison ]
            ]
      }
    , { generation = 3
      , name = "Marshtomp"
      , number = "#259"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Water ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Swampert"
      , number = "#260"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark ]
            , [ Normal ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ghost ]
            , [ Water, Poison ]
            , [ Ground, Flying ]
            , [ Ground, Steel ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Poochyena"
      , number = "#261"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Fairy ]
            , [ Water ]
            , [ Rock ]
            , [ Dark, Steel ]
            , [ Dark, Ice ]
            , [ Dark, Normal ]
            , [ Dark, Fairy ]
            , [ Dark, Water ]
            , [ Dark, Rock ]
            ]
      }
    , { generation = 3
      , name = "Mightyena"
      , number = "#262"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Ground ]
            , [ Grass ]
            , [ Electric ]
            , [ Dark, Steel ]
            , [ Dark, Ice ]
            , [ Dark, Normal ]
            , [ Dark, Ground ]
            , [ Dark, Grass ]
            , [ Dark, Electric ]
            ]
      }
    , { generation = 3
      , name = "Zigzagoon"
      , number = "#263"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Fire ]
            , [ Ground ]
            , [ Steel ]
            , [ Electric ]
            , [ Psychic ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            , [ Normal, Steel ]
            , [ Normal, Electric ]
            , [ Normal, Psychic ]
            ]
      }
    , { generation = 3
      , name = "Linoone"
      , number = "#264"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Ice ]
            , [ Fairy ]
            , [ Bug ]
            , [ Grass ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Ice ]
            , [ Normal, Fairy ]
            , [ Normal, Bug ]
            , [ Normal, Grass ]
            ]
      }
    , { generation = 3
      , name = "Wurmple"
      , number = "#265"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Fire ]
            , [ Psychic ]
            , [ Steel ]
            , [ Fighting ]
            , [ Dark ]
            , [ Bug, Fairy ]
            , [ Bug, Fire ]
            , [ Bug, Psychic ]
            , [ Bug, Steel ]
            , [ Bug, Fighting ]
            , [ Bug, Dark ]
            ]
      }
    , { generation = 3
      , name = "Silcoon"
      , number = "#266"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Fairy ]
            , [ Electric ]
            , [ Grass ]
            , [ Bug, Steel ]
            , [ Bug, Ice ]
            , [ Bug, Flying ]
            , [ Bug, Fairy ]
            , [ Bug, Electric ]
            , [ Bug, Grass ]
            ]
      }
    , { generation = 3
      , name = "Beautifly"
      , number = "#267"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Psychic ]
            , [ Dragon ]
            , [ Bug, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Poison ]
            , [ Bug, Steel ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Steel ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Cascoon"
      , number = "#268"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Psychic ]
            , [ Ground ]
            , [ Fire ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Flying ]
            , [ Bug, Psychic ]
            , [ Bug, Ground ]
            , [ Bug, Fire ]
            ]
      }
    , { generation = 3
      , name = "Dustox"
      , number = "#269"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Grass ]
            , [ Dark ]
            , [ Steel ]
            , [ Bug, Normal ]
            , [ Bug, Grass ]
            , [ Bug, Rock ]
            , [ Bug, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Grass ]
            , [ Poison, Rock ]
            , [ Poison, Ice ]
            , [ Poison ]
            ]
      }
    , { generation = 3
      , name = "Lotad"
      , number = "#270"
      , type1 = Water
      , type2 = Just Grass
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Ice ]
            , [ Electric ]
            , [ Dark ]
            , [ Water, Normal ]
            , [ Water, Ice ]
            , [ Water, Bug ]
            , [ Water, Steel ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Water ]
            ]
      }
    , { generation = 3
      , name = "Lombre"
      , number = "#271"
      , type1 = Water
      , type2 = Just Grass
      , alternatives =
            [ [ Grass ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Water, Normal ]
            , [ Water, Bug ]
            , [ Water, Rock ]
            , [ Water, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ice ]
            , [ Water ]
            ]
      }
    , { generation = 3
      , name = "Ludicolo"
      , number = "#272"
      , type1 = Water
      , type2 = Just Grass
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Bug ]
            , [ Water, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Ice ]
            , [ Water ]
            , [ Grass ]
            ]
      }
    , { generation = 3
      , name = "Seedot"
      , number = "#273"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Steel ]
            , [ Rock ]
            , [ Ground ]
            , [ Ice ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Ice ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 3
      , name = "Nuzleaf"
      , number = "#274"
      , type1 = Grass
      , type2 = Just Dark
      , alternatives =
            [ [ Normal ]
            , [ Steel ]
            , [ Ground ]
            , [ Fire ]
            , [ Electric ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Dark, Normal ]
            , [ Dark, Steel ]
            , [ Dark, Ground ]
            , [ Dark, Bug ]
            , [ Grass ]
            , [ Dark ]
            ]
      }
    , { generation = 3
      , name = "Shiftry"
      , number = "#275"
      , type1 = Grass
      , type2 = Just Dark
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Grass ]
            , [ Steel ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Electric ]
            , [ Dark, Normal ]
            , [ Dark, Rock ]
            , [ Dark, Ground ]
            , [ Dark, Electric ]
            , [ Dark ]
            ]
      }
    , { generation = 3
      , name = "Taillow"
      , number = "#276"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Water ]
            , [ Rock ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Water ]
            , [ Flying, Fairy ]
            , [ Flying, Steel ]
            , [ Flying, Psychic ]
            , [ Flying, Water ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Swellow"
      , number = "#277"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Poison ]
            , [ Flying, Fairy ]
            , [ Flying, Steel ]
            , [ Flying, Psychic ]
            , [ Flying, Poison ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Wingull"
      , number = "#278"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Poison ]
            , [ Dark ]
            , [ Ghost ]
            , [ Psychic ]
            , [ Normal ]
            , [ Water, Poison ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            , [ Water, Psychic ]
            , [ Flying, Poison ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Psychic ]
            , [ Water ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Pelipper"
      , number = "#279"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Fire ]
            , [ Steel ]
            , [ Water, Ground ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Grass ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Grass ]
            , [ Water ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Ralts"
      , number = "#280"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Psychic, Normal ]
            , [ Psychic, Grass ]
            , [ Psychic, Bug ]
            , [ Psychic, Ice ]
            , [ Fairy, Normal ]
            , [ Fairy, Grass ]
            , [ Fairy, Bug ]
            , [ Fairy, Ice ]
            , [ Psychic ]
            , [ Fairy ]
            ]
      }
    , { generation = 3
      , name = "Kirlia"
      , number = "#281"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Psychic, Normal ]
            , [ Psychic, Grass ]
            , [ Psychic, Bug ]
            , [ Psychic, Rock ]
            , [ Fairy, Normal ]
            , [ Fairy, Grass ]
            , [ Fairy, Bug ]
            , [ Fairy, Rock ]
            , [ Psychic ]
            , [ Fairy ]
            ]
      }
    , { generation = 3
      , name = "Gardevoir"
      , number = "#282"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Grass ]
            , [ Fairy, Steel ]
            , [ Fairy, Ice ]
            , [ Fairy, Normal ]
            , [ Fairy, Grass ]
            , [ Psychic ]
            , [ Fairy ]
            ]
      }
    , { generation = 3
      , name = "Surskit"
      , number = "#283"
      , type1 = Bug
      , type2 = Just Water
      , alternatives =
            [ [ Ice ]
            , [ Water ]
            , [ Steel ]
            , [ Ground ]
            , [ Grass ]
            , [ Bug, Ice ]
            , [ Bug, Steel ]
            , [ Bug, Flying ]
            , [ Bug, Ghost ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Bug ]
            ]
      }
    , { generation = 3
      , name = "Masquerain"
      , number = "#284"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Fire ]
            , [ Flying ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Ground ]
            , [ Bug, Electric ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Ground ]
            , [ Flying, Electric ]
            , [ Bug ]
            ]
      }
    , { generation = 3
      , name = "Shroomish"
      , number = "#285"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Steel ]
            , [ Ice ]
            , [ Fire ]
            , [ Fairy ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            , [ Grass, Ice ]
            , [ Grass, Fire ]
            , [ Grass, Fairy ]
            ]
      }
    , { generation = 3
      , name = "Breloom"
      , number = "#286"
      , type1 = Grass
      , type2 = Just Fighting
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Electric ]
            , [ Fighting, Normal ]
            , [ Fighting, Ground ]
            , [ Fighting, Rock ]
            , [ Fighting, Electric ]
            , [ Grass ]
            , [ Fighting ]
            ]
      }
    , { generation = 3
      , name = "Slakoth"
      , number = "#287"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Ice ]
            , [ Fairy ]
            , [ Fire ]
            , [ Grass ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Ice ]
            , [ Normal, Fairy ]
            , [ Normal, Fire ]
            , [ Normal, Grass ]
            ]
      }
    , { generation = 3
      , name = "Vigoroth"
      , number = "#288"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Ground ]
            , [ Fairy ]
            , [ Grass ]
            , [ Bug ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Grass ]
            , [ Normal, Bug ]
            ]
      }
    , { generation = 3
      , name = "Slaking"
      , number = "#289"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Fairy ]
            , [ Ice ]
            , [ Bug ]
            , [ Grass ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Ice ]
            , [ Normal, Bug ]
            , [ Normal, Grass ]
            ]
      }
    , { generation = 3
      , name = "Nincada"
      , number = "#290"
      , type1 = Bug
      , type2 = Just Ground
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Bug, Steel ]
            , [ Bug, Ice ]
            , [ Bug, Normal ]
            , [ Bug, Grass ]
            , [ Ground, Steel ]
            , [ Ground, Ice ]
            , [ Ground, Normal ]
            , [ Ground, Grass ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Ninjask"
      , number = "#291"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Bug, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Fighting ]
            , [ Bug, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Water ]
            , [ Bug ]
            ]
      }
    , { generation = 3
      , name = "Shedinja"
      , number = "#292"
      , type1 = Bug
      , type2 = Just Ghost
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Steel ]
            , [ Fairy ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Bug, Grass ]
            , [ Ghost, Normal ]
            , [ Ghost, Rock ]
            , [ Ghost, Ground ]
            , [ Ghost, Grass ]
            , [ Bug ]
            , [ Ghost ]
            ]
      }
    , { generation = 3
      , name = "Whismur"
      , number = "#293"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Fire ]
            , [ Electric ]
            , [ Ice ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Normal, Electric ]
            , [ Normal, Ice ]
            ]
      }
    , { generation = 3
      , name = "Loudred"
      , number = "#294"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Dragon ]
            , [ Dark ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Water ]
            , [ Normal, Fairy ]
            , [ Normal, Dragon ]
            , [ Normal, Dark ]
            ]
      }
    , { generation = 3
      , name = "Exploud"
      , number = "#295"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Fire ]
            , [ Ground ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Flying ]
            , [ Normal, Water ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            ]
      }
    , { generation = 3
      , name = "Makuhita"
      , number = "#296"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Electric ]
            , [ Fighting, Rock ]
            , [ Fighting, Ice ]
            , [ Fighting, Steel ]
            ]
      }
    , { generation = 3
      , name = "Hariyama"
      , number = "#297"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Fire ]
            , [ Steel ]
            , [ Grass ]
            , [ Fighting, Ground ]
            , [ Fighting, Rock ]
            , [ Fighting, Normal ]
            , [ Fighting, Fire ]
            , [ Fighting, Steel ]
            , [ Fighting, Grass ]
            ]
      }
    , { generation = 3
      , name = "Azurill"
      , number = "#298"
      , type1 = Normal
      , type2 = Just Fairy
      , alternatives =
            [ [ Ice ]
            , [ Water ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass ]
            , [ Normal, Ice ]
            , [ Normal, Water ]
            , [ Normal, Steel ]
            , [ Normal, Ghost ]
            , [ Fairy, Ice ]
            , [ Fairy, Water ]
            , [ Fairy, Steel ]
            , [ Fairy, Ghost ]
            , [ Normal ]
            , [ Fairy ]
            ]
      }
    , { generation = 3
      , name = "Nosepass"
      , number = "#299"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Flying ]
            , [ Dragon ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Rock, Ghost ]
            , [ Rock, Water ]
            , [ Rock, Flying ]
            , [ Rock, Dragon ]
            , [ Rock, Fairy ]
            , [ Rock, Psychic ]
            ]
      }
    , { generation = 3
      , name = "Skitty"
      , number = "#300"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Ground ]
            , [ Fire ]
            , [ Flying ]
            , [ Ice ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Normal, Flying ]
            , [ Normal, Ice ]
            ]
      }
    , { generation = 3
      , name = "Delcatty"
      , number = "#301"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Flying ]
            , [ Fighting ]
            , [ Dark ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Flying ]
            , [ Normal, Fighting ]
            , [ Normal, Dark ]
            ]
      }
    , { generation = 3
      , name = "Sableye"
      , number = "#302"
      , type1 = Dark
      , type2 = Just Ghost
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Flying ]
            , [ Dark, Psychic ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Flying ]
            , [ Ghost, Psychic ]
            , [ Dark ]
            ]
      }
    , { generation = 3
      , name = "Mawile"
      , number = "#303"
      , type1 = Steel
      , type2 = Just Fairy
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal ]
            , [ Psychic ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Water ]
            , [ Fairy, Dark ]
            , [ Fairy, Ghost ]
            , [ Fairy, Poison ]
            , [ Fairy, Water ]
            , [ Steel ]
            , [ Fairy ]
            ]
      }
    , { generation = 3
      , name = "Aron"
      , number = "#304"
      , type1 = Steel
      , type2 = Just Rock
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Water ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Rock, Water ]
            , [ Steel ]
            , [ Rock ]
            ]
      }
    , { generation = 3
      , name = "Lairon"
      , number = "#305"
      , type1 = Steel
      , type2 = Just Rock
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Electric ]
            , [ Water ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Fairy ]
            , [ Steel, Electric ]
            , [ Rock, Ice ]
            , [ Rock, Normal ]
            , [ Rock, Fairy ]
            , [ Rock, Electric ]
            , [ Rock ]
            ]
      }
    , { generation = 3
      , name = "Aggron"
      , number = "#306"
      , type1 = Steel
      , type2 = Just Rock
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal ]
            , [ Psychic ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Fighting ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Rock, Fighting ]
            , [ Steel ]
            , [ Rock ]
            ]
      }
    , { generation = 3
      , name = "Meditite"
      , number = "#307"
      , type1 = Fighting
      , type2 = Just Psychic
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Fighting, Steel ]
            , [ Fighting, Ice ]
            , [ Fighting, Flying ]
            , [ Fighting, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Flying ]
            , [ Psychic, Fairy ]
            , [ Fighting ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Medicham"
      , number = "#308"
      , type1 = Fighting
      , type2 = Just Psychic
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Dark ]
            , [ Fire ]
            , [ Fighting, Fairy ]
            , [ Fighting, Poison ]
            , [ Fighting, Flying ]
            , [ Fighting, Dark ]
            , [ Psychic, Fairy ]
            , [ Psychic, Poison ]
            , [ Psychic, Flying ]
            , [ Psychic, Dark ]
            ]
      }
    , { generation = 3
      , name = "Electrike"
      , number = "#309"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Grass ]
            , [ Bug ]
            , [ Flying ]
            , [ Fire ]
            , [ Electric, Normal ]
            , [ Electric, Ice ]
            , [ Electric, Grass ]
            , [ Electric, Bug ]
            , [ Electric, Flying ]
            , [ Electric, Fire ]
            ]
      }
    , { generation = 3
      , name = "Manectric"
      , number = "#310"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Grass ]
            , [ Ice ]
            , [ Fire ]
            , [ Fairy ]
            , [ Electric, Normal ]
            , [ Electric, Ground ]
            , [ Electric, Grass ]
            , [ Electric, Ice ]
            , [ Electric, Fire ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 3
      , name = "Plusle"
      , number = "#311"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Fire ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Fire ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 3
      , name = "Minun"
      , number = "#312"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Bug ]
            , [ Ice ]
            , [ Fire ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Ice ]
            , [ Electric, Fire ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 3
      , name = "Volbeat"
      , number = "#313"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fire ]
            , [ Rock ]
            , [ Water ]
            , [ Bug, Fairy ]
            , [ Bug, Steel ]
            , [ Bug, Psychic ]
            , [ Bug, Fire ]
            , [ Bug, Rock ]
            , [ Bug, Water ]
            ]
      }
    , { generation = 3
      , name = "Illumise"
      , number = "#314"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Ice ]
            , [ Normal ]
            , [ Poison ]
            , [ Bug, Steel ]
            , [ Bug, Flying ]
            , [ Bug, Water ]
            , [ Bug, Ice ]
            , [ Bug, Normal ]
            , [ Bug, Poison ]
            ]
      }
    , { generation = 3
      , name = "Roselia"
      , number = "#315"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Grass ]
            , [ Water ]
            , [ Electric ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Ground ]
            , [ Poison ]
            ]
      }
    , { generation = 3
      , name = "Gulpin"
      , number = "#316"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Ground ]
            , [ Steel ]
            , [ Fire ]
            , [ Poison, Normal ]
            , [ Poison, Grass ]
            , [ Poison, Bug ]
            , [ Poison, Ground ]
            , [ Poison, Steel ]
            , [ Poison, Fire ]
            ]
      }
    , { generation = 3
      , name = "Swalot"
      , number = "#317"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Ghost ]
            , [ Steel ]
            , [ Water ]
            , [ Dark ]
            , [ Fighting ]
            , [ Poison, Flying ]
            , [ Poison, Ghost ]
            , [ Poison, Steel ]
            , [ Poison, Water ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 3
      , name = "Carvanha"
      , number = "#318"
      , type1 = Water
      , type2 = Just Dark
      , alternatives =
            [ [ Ground ]
            , [ Fire ]
            , [ Rock ]
            , [ Steel ]
            , [ Dark ]
            , [ Water, Ground ]
            , [ Water, Fire ]
            , [ Water, Rock ]
            , [ Water, Fairy ]
            , [ Dark, Ground ]
            , [ Dark, Fire ]
            , [ Dark, Rock ]
            , [ Dark, Fairy ]
            , [ Water ]
            ]
      }
    , { generation = 3
      , name = "Sharpedo"
      , number = "#319"
      , type1 = Water
      , type2 = Just Dark
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ground ]
            , [ Fire ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Dark, Steel ]
            , [ Dark, Fairy ]
            , [ Dark, Flying ]
            , [ Dark, Normal ]
            , [ Water ]
            , [ Dark ]
            ]
      }
    , { generation = 3
      , name = "Wailmer"
      , number = "#320"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Fire ]
            , [ Water, Ground ]
            , [ Water, Electric ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Steel ]
            , [ Water, Fire ]
            ]
      }
    , { generation = 3
      , name = "Wailord"
      , number = "#321"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Ground ]
            , [ Grass ]
            , [ Electric ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Ice ]
            , [ Water, Ground ]
            , [ Water, Grass ]
            , [ Water, Electric ]
            ]
      }
    , { generation = 3
      , name = "Numel"
      , number = "#322"
      , type1 = Fire
      , type2 = Just Ground
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire, Electric ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            , [ Fire, Ice ]
            , [ Ground, Electric ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Ice ]
            , [ Fire ]
            ]
      }
    , { generation = 3
      , name = "Camerupt"
      , number = "#323"
      , type1 = Fire
      , type2 = Just Ground
      , alternatives =
            [ [ Fairy ]
            , [ Fire ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Rock ]
            , [ Fire, Fairy ]
            , [ Fire, Psychic ]
            , [ Fire, Steel ]
            , [ Fire, Fighting ]
            , [ Ground, Fairy ]
            , [ Ground, Psychic ]
            , [ Ground, Steel ]
            , [ Ground, Fighting ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Torkoal"
      , number = "#324"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            , [ Fire, Steel ]
            , [ Fire, Ice ]
            , [ Fire, Grass ]
            ]
      }
    , { generation = 3
      , name = "Spoink"
      , number = "#325"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Flying ]
            , [ Dark ]
            , [ Ground ]
            , [ Psychic, Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Psychic, Dark ]
            , [ Psychic, Ground ]
            ]
      }
    , { generation = 3
      , name = "Grumpig"
      , number = "#326"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Steel ]
            , [ Flying ]
            , [ Psychic, Dark ]
            , [ Psychic, Ghost ]
            , [ Psychic, Poison ]
            , [ Psychic, Fighting ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            ]
      }
    , { generation = 3
      , name = "Spinda"
      , number = "#327"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Ice ]
            , [ Electric ]
            , [ Fire ]
            , [ Grass ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Ice ]
            , [ Normal, Electric ]
            , [ Normal, Fire ]
            , [ Normal, Grass ]
            ]
      }
    , { generation = 3
      , name = "Trapinch"
      , number = "#328"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Rock ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Dark ]
            , [ Ground, Fire ]
            , [ Ground, Fairy ]
            , [ Ground, Rock ]
            , [ Ground, Psychic ]
            , [ Ground, Fighting ]
            , [ Ground, Dark ]
            ]
      }
    , { generation = 3
      , name = "Vibrava"
      , number = "#329"
      , type1 = Ground
      , type2 = Just Dragon
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Electric ]
            , [ Ground, Normal ]
            , [ Ground, Grass ]
            , [ Ground, Bug ]
            , [ Ground, Dark ]
            , [ Dragon, Normal ]
            , [ Dragon, Grass ]
            , [ Dragon, Bug ]
            , [ Dragon, Dark ]
            , [ Ground ]
            , [ Dragon ]
            ]
      }
    , { generation = 3
      , name = "Flygon"
      , number = "#330"
      , type1 = Ground
      , type2 = Just Dragon
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Fire ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Bug ]
            , [ Ground, Electric ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            , [ Dragon, Bug ]
            , [ Dragon, Electric ]
            , [ Dragon ]
            ]
      }
    , { generation = 3
      , name = "Cacnea"
      , number = "#331"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ice ]
            , [ Rock ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ice ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 3
      , name = "Cacturne"
      , number = "#332"
      , type1 = Grass
      , type2 = Just Dark
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Grass, Bug ]
            , [ Grass, Electric ]
            , [ Dark, Normal ]
            , [ Dark, Ice ]
            , [ Dark, Bug ]
            , [ Dark, Electric ]
            , [ Dark ]
            ]
      }
    , { generation = 3
      , name = "Swablu"
      , number = "#333"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Electric ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Water ]
            , [ Normal, Grass ]
            , [ Flying, Steel ]
            , [ Flying, Ice ]
            , [ Flying, Water ]
            , [ Flying, Grass ]
            , [ Normal ]
            ]
      }
    , { generation = 3
      , name = "Altaria"
      , number = "#334"
      , type1 = Dragon
      , type2 = Just Flying
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Flying ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon, Water ]
            , [ Dragon, Ice ]
            , [ Dragon, Steel ]
            , [ Dragon, Dark ]
            , [ Flying, Water ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Dark ]
            , [ Dragon ]
            ]
      }
    , { generation = 3
      , name = "Zangoose"
      , number = "#335"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Fairy ]
            , [ Flying ]
            , [ Grass ]
            , [ Psychic ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Fairy ]
            , [ Normal, Flying ]
            , [ Normal, Grass ]
            , [ Normal, Psychic ]
            ]
      }
    , { generation = 3
      , name = "Seviper"
      , number = "#336"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Dark ]
            , [ Normal ]
            , [ Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Water ]
            , [ Poison, Dark ]
            , [ Poison, Normal ]
            , [ Poison, Fighting ]
            ]
      }
    , { generation = 3
      , name = "Lunatone"
      , number = "#337"
      , type1 = Rock
      , type2 = Just Psychic
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Steel ]
            , [ Rock, Normal ]
            , [ Rock, Ground ]
            , [ Rock, Electric ]
            , [ Rock, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Ground ]
            , [ Psychic, Electric ]
            , [ Psychic, Ice ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Solrock"
      , number = "#338"
      , type1 = Rock
      , type2 = Just Psychic
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Fairy ]
            , [ Steel ]
            , [ Rock, Ground ]
            , [ Rock, Electric ]
            , [ Rock, Normal ]
            , [ Rock, Grass ]
            , [ Psychic, Ground ]
            , [ Psychic, Electric ]
            , [ Psychic, Normal ]
            , [ Psychic, Grass ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Barboach"
      , number = "#339"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Grass ]
            , [ Ground, Steel ]
            , [ Ground, Ice ]
            , [ Ground, Flying ]
            , [ Ground, Grass ]
            , [ Water ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Whiscash"
      , number = "#340"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Fighting ]
            , [ Ground, Ghost ]
            , [ Ground, Dragon ]
            , [ Ground, Poison ]
            , [ Ground, Fighting ]
            , [ Water ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Corphish"
      , number = "#341"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Rock ]
            , [ Dark ]
            , [ Water, Fire ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            , [ Water, Steel ]
            , [ Water, Rock ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 3
      , name = "Crawdaunt"
      , number = "#342"
      , type1 = Water
      , type2 = Just Dark
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Steel ]
            , [ Flying ]
            , [ Water, Fighting ]
            , [ Water, Psychic ]
            , [ Water, Fairy ]
            , [ Water, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Psychic ]
            , [ Dark, Fairy ]
            , [ Dark, Ghost ]
            , [ Water ]
            ]
      }
    , { generation = 3
      , name = "Baltoy"
      , number = "#343"
      , type1 = Ground
      , type2 = Just Psychic
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Grass ]
            , [ Ice ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Electric ]
            , [ Ground, Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            , [ Psychic, Steel ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Claydol"
      , number = "#344"
      , type1 = Ground
      , type2 = Just Psychic
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Rock ]
            , [ Electric ]
            , [ Ground, Fairy ]
            , [ Ground, Steel ]
            , [ Ground, Fire ]
            , [ Ground, Rock ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Fire ]
            , [ Psychic, Rock ]
            , [ Ground ]
            ]
      }
    , { generation = 3
      , name = "Lileep"
      , number = "#345"
      , type1 = Rock
      , type2 = Just Grass
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Water ]
            , [ Rock ]
            , [ Rock, Fairy ]
            , [ Rock, Steel ]
            , [ Rock, Psychic ]
            , [ Rock, Ground ]
            , [ Grass, Fairy ]
            , [ Grass, Steel ]
            , [ Grass, Psychic ]
            , [ Grass, Ground ]
            , [ Grass ]
            ]
      }
    , { generation = 3
      , name = "Cradily"
      , number = "#346"
      , type1 = Rock
      , type2 = Just Grass
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Grass ]
            , [ Steel ]
            , [ Fire ]
            , [ Rock, Normal ]
            , [ Rock, Ground ]
            , [ Rock, Bug ]
            , [ Rock, Steel ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Rock ]
            ]
      }
    , { generation = 3
      , name = "Anorith"
      , number = "#347"
      , type1 = Rock
      , type2 = Just Bug
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Flying ]
            , [ Psychic ]
            , [ Rock, Steel ]
            , [ Rock, Fairy ]
            , [ Rock, Normal ]
            , [ Rock, Fire ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Normal ]
            , [ Bug, Fire ]
            , [ Rock ]
            , [ Bug ]
            ]
      }
    , { generation = 3
      , name = "Armaldo"
      , number = "#348"
      , type1 = Rock
      , type2 = Just Bug
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Rock, Water ]
            , [ Rock, Flying ]
            , [ Rock, Steel ]
            , [ Rock, Dragon ]
            , [ Bug, Water ]
            , [ Bug, Flying ]
            , [ Bug, Steel ]
            , [ Bug, Dragon ]
            , [ Rock ]
            , [ Bug ]
            ]
      }
    , { generation = 3
      , name = "Feebas"
      , number = "#349"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Steel ]
            , [ Rock ]
            , [ Electric ]
            , [ Fire ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Steel ]
            , [ Water, Rock ]
            , [ Water, Electric ]
            , [ Water, Fire ]
            ]
      }
    , { generation = 3
      , name = "Milotic"
      , number = "#350"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Steel ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire ]
            , [ Water, Ground ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Grass ]
            , [ Water, Fire ]
            ]
      }
    , { generation = 3
      , name = "Castform"
      , number = "#351"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Fairy ]
            , [ Flying ]
            , [ Grass ]
            , [ Electric ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Fairy ]
            , [ Normal, Flying ]
            , [ Normal, Grass ]
            , [ Normal, Electric ]
            ]
      }
    , { generation = 3
      , name = "Kecleon"
      , number = "#352"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Bug ]
            , [ Grass ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Normal, Bug ]
            , [ Normal, Grass ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Dark ]
            ]
      }
    , { generation = 3
      , name = "Shuppet"
      , number = "#353"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Poison ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Ghost, Water ]
            , [ Ghost, Flying ]
            , [ Ghost, Steel ]
            , [ Ghost, Poison ]
            , [ Ghost, Psychic ]
            , [ Ghost, Fighting ]
            ]
      }
    , { generation = 3
      , name = "Banette"
      , number = "#354"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Steel ]
            , [ Normal ]
            , [ Water ]
            , [ Psychic ]
            , [ Poison ]
            , [ Ghost, Dark ]
            , [ Ghost, Steel ]
            , [ Ghost, Normal ]
            , [ Ghost, Water ]
            , [ Ghost, Psychic ]
            , [ Ghost, Poison ]
            ]
      }
    , { generation = 3
      , name = "Duskull"
      , number = "#355"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Steel ]
            , [ Ice ]
            , [ Rock ]
            , [ Grass ]
            , [ Water ]
            , [ Ghost, Normal ]
            , [ Ghost, Steel ]
            , [ Ghost, Ice ]
            , [ Ghost, Rock ]
            , [ Ghost, Grass ]
            , [ Ghost, Water ]
            ]
      }
    , { generation = 3
      , name = "Dusclops"
      , number = "#356"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Ground ]
            , [ Bug ]
            , [ Flying ]
            , [ Ghost, Steel ]
            , [ Ghost, Normal ]
            , [ Ghost, Ice ]
            , [ Ghost, Ground ]
            , [ Ghost, Bug ]
            , [ Ghost, Flying ]
            ]
      }
    , { generation = 3
      , name = "Tropius"
      , number = "#357"
      , type1 = Grass
      , type2 = Just Flying
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Electric ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Bug ]
            , [ Flying, Rock ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Chimecho"
      , number = "#358"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Normal ]
            , [ Fire ]
            , [ Rock ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Psychic, Normal ]
            , [ Psychic, Fire ]
            , [ Psychic, Rock ]
            ]
      }
    , { generation = 3
      , name = "Absol"
      , number = "#359"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Water ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Poison ]
            , [ Dark, Water ]
            , [ Dark, Psychic ]
            , [ Dark, Fairy ]
            ]
      }
    , { generation = 3
      , name = "Wynaut"
      , number = "#360"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Water ]
            , [ Bug ]
            , [ Rock ]
            , [ Psychic, Ice ]
            , [ Psychic, Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Water ]
            , [ Psychic, Bug ]
            , [ Psychic, Rock ]
            ]
      }
    , { generation = 3
      , name = "Snorunt"
      , number = "#361"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Fairy ]
            , [ Ice, Ground ]
            , [ Ice, Electric ]
            , [ Ice, Normal ]
            , [ Ice, Rock ]
            , [ Ice, Steel ]
            , [ Ice, Fairy ]
            ]
      }
    , { generation = 3
      , name = "Glalie"
      , number = "#362"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Flying ]
            , [ Normal ]
            , [ Ice, Dark ]
            , [ Ice, Ghost ]
            , [ Ice, Poison ]
            , [ Ice, Dragon ]
            , [ Ice, Flying ]
            , [ Ice, Normal ]
            ]
      }
    , { generation = 3
      , name = "Spheal"
      , number = "#363"
      , type1 = Ice
      , type2 = Just Water
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Ice, Ghost ]
            , [ Ice, Dragon ]
            , [ Ice, Poison ]
            , [ Ice, Steel ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Steel ]
            , [ Ice ]
            ]
      }
    , { generation = 3
      , name = "Sealeo"
      , number = "#364"
      , type1 = Ice
      , type2 = Just Water
      , alternatives =
            [ [ Normal ]
            , [ Steel ]
            , [ Ground ]
            , [ Grass ]
            , [ Fairy ]
            , [ Ice, Normal ]
            , [ Ice, Steel ]
            , [ Ice, Ground ]
            , [ Ice, Bug ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Ground ]
            , [ Water, Bug ]
            , [ Ice ]
            , [ Water ]
            ]
      }
    , { generation = 3
      , name = "Walrein"
      , number = "#365"
      , type1 = Ice
      , type2 = Just Water
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Flying ]
            , [ Poison ]
            , [ Dark ]
            , [ Ice, Flying ]
            , [ Ice, Steel ]
            , [ Ice, Dragon ]
            , [ Ice, Poison ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            ]
      }
    , { generation = 3
      , name = "Clamperl"
      , number = "#366"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Normal ]
            , [ Rock ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            , [ Water, Poison ]
            , [ Water, Fighting ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 3
      , name = "Huntail"
      , number = "#367"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Ice ]
            , [ Ghost ]
            , [ Psychic ]
            , [ Dark ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Ghost ]
            , [ Water, Psychic ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 3
      , name = "Gorebyss"
      , number = "#368"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Flying ]
            , [ Ghost ]
            , [ Ground ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            , [ Water, Psychic ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Ground ]
            ]
      }
    , { generation = 3
      , name = "Relicanth"
      , number = "#369"
      , type1 = Water
      , type2 = Just Rock
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Steel ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Water, Dark ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Fire ]
            , [ Rock, Dark ]
            , [ Rock, Normal ]
            , [ Rock, Steel ]
            , [ Rock, Fire ]
            , [ Water ]
            , [ Rock ]
            ]
      }
    , { generation = 3
      , name = "Luvdisc"
      , number = "#370"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Flying ]
            , [ Dark ]
            , [ Ghost ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            ]
      }
    , { generation = 3
      , name = "Bagon"
      , number = "#371"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ice ]
            , [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Dragon, Water ]
            , [ Dragon, Flying ]
            , [ Dragon, Ice ]
            , [ Dragon, Steel ]
            , [ Dragon, Fairy ]
            , [ Dragon, Ground ]
            ]
      }
    , { generation = 3
      , name = "Shelgon"
      , number = "#372"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Fairy ]
            , [ Rock ]
            , [ Electric ]
            , [ Dragon, Steel ]
            , [ Dragon, Ice ]
            , [ Dragon, Normal ]
            , [ Dragon, Fairy ]
            , [ Dragon, Rock ]
            , [ Dragon, Electric ]
            ]
      }
    , { generation = 3
      , name = "Salamence"
      , number = "#373"
      , type1 = Dragon
      , type2 = Just Flying
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Fire ]
            , [ Flying ]
            , [ Dragon, Fighting ]
            , [ Dragon, Psychic ]
            , [ Dragon, Dark ]
            , [ Dragon, Fairy ]
            , [ Flying, Fighting ]
            , [ Flying, Psychic ]
            , [ Flying, Dark ]
            , [ Flying, Fairy ]
            , [ Dragon ]
            ]
      }
    , { generation = 3
      , name = "Beldum"
      , number = "#374"
      , type1 = Steel
      , type2 = Just Psychic
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ice ]
            , [ Poison ]
            , [ Dark ]
            , [ Steel, Water ]
            , [ Steel, Flying ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Psychic, Water ]
            , [ Psychic, Flying ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Steel ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Metang"
      , number = "#375"
      , type1 = Steel
      , type2 = Just Psychic
      , alternatives =
            [ [ Dragon ]
            , [ Water ]
            , [ Ghost ]
            , [ Ice ]
            , [ Normal ]
            , [ Steel, Dragon ]
            , [ Steel, Water ]
            , [ Steel, Ghost ]
            , [ Steel, Dark ]
            , [ Psychic, Dragon ]
            , [ Psychic, Water ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dark ]
            , [ Steel ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Metagross"
      , number = "#376"
      , type1 = Steel
      , type2 = Just Psychic
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Dark ]
            , [ Steel, Water ]
            , [ Steel, Flying ]
            , [ Steel, Dragon ]
            , [ Steel, Poison ]
            , [ Psychic, Water ]
            , [ Psychic, Flying ]
            , [ Psychic, Dragon ]
            , [ Psychic, Poison ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Regirock"
      , number = "#377"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fire ]
            , [ Dark ]
            , [ Water ]
            , [ Rock, Fairy ]
            , [ Rock, Steel ]
            , [ Rock, Psychic ]
            , [ Rock, Fire ]
            , [ Rock, Dark ]
            , [ Rock, Water ]
            ]
      }
    , { generation = 3
      , name = "Regice"
      , number = "#378"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Normal ]
            , [ Ice, Rock ]
            , [ Ice, Bug ]
            ]
      }
    , { generation = 3
      , name = "Registeel"
      , number = "#379"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Water ]
            , [ Normal ]
            , [ Ice ]
            , [ Psychic ]
            , [ Rock ]
            , [ Steel, Flying ]
            , [ Steel, Water ]
            , [ Steel, Normal ]
            , [ Steel, Ice ]
            , [ Steel, Psychic ]
            , [ Steel, Rock ]
            ]
      }
    , { generation = 3
      , name = "Latias"
      , number = "#380"
      , type1 = Dragon
      , type2 = Just Psychic
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Psychic ]
            , [ Rock ]
            , [ Dragon, Steel ]
            , [ Dragon, Ice ]
            , [ Dragon, Flying ]
            , [ Dragon, Normal ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Flying ]
            , [ Psychic, Normal ]
            , [ Dragon ]
            ]
      }
    , { generation = 3
      , name = "Latios"
      , number = "#381"
      , type1 = Dragon
      , type2 = Just Psychic
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Poison ]
            , [ Normal ]
            , [ Dragon, Water ]
            , [ Dragon, Flying ]
            , [ Dragon, Steel ]
            , [ Dragon, Dark ]
            , [ Psychic, Water ]
            , [ Psychic, Flying ]
            , [ Psychic, Steel ]
            , [ Psychic, Dark ]
            , [ Dragon ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Kyogre"
      , number = "#382"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Flying ]
            , [ Dark ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Flying ]
            , [ Water, Dark ]
            , [ Water, Fairy ]
            , [ Water, Fighting ]
            ]
      }
    , { generation = 3
      , name = "Groudon"
      , number = "#383"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Psychic ]
            , [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Ground, Fighting ]
            , [ Ground, Dark ]
            , [ Ground, Psychic ]
            , [ Ground, Fire ]
            , [ Ground, Rock ]
            , [ Ground, Normal ]
            ]
      }
    , { generation = 3
      , name = "Rayquaza"
      , number = "#384"
      , type1 = Dragon
      , type2 = Just Flying
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Ice ]
            , [ Ground ]
            , [ Ghost ]
            , [ Dragon, Normal ]
            , [ Dragon, Grass ]
            , [ Dragon, Ice ]
            , [ Dragon, Dark ]
            , [ Flying, Normal ]
            , [ Flying, Grass ]
            , [ Flying, Ice ]
            , [ Flying, Dark ]
            , [ Dragon ]
            , [ Flying ]
            ]
      }
    , { generation = 3
      , name = "Jirachi"
      , number = "#385"
      , type1 = Steel
      , type2 = Just Psychic
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire ]
            , [ Steel, Ground ]
            , [ Steel, Normal ]
            , [ Steel, Electric ]
            , [ Steel, Grass ]
            , [ Psychic, Ground ]
            , [ Psychic, Normal ]
            , [ Psychic, Electric ]
            , [ Psychic, Grass ]
            , [ Psychic ]
            ]
      }
    , { generation = 3
      , name = "Deoxys"
      , number = "#386"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Electric ]
            , [ Psychic, Fire ]
            , [ Psychic, Fairy ]
            , [ Psychic, Ground ]
            , [ Psychic, Rock ]
            , [ Psychic, Steel ]
            , [ Psychic, Electric ]
            ]
      }
    , { generation = 4
      , name = "Turtwig"
      , number = "#387"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 4
      , name = "Grotle"
      , number = "#388"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Ground ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 4
      , name = "Torterra"
      , number = "#389"
      , type1 = Grass
      , type2 = Just Ground
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Steel ]
            , [ Electric ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Dark ]
            , [ Ground, Steel ]
            , [ Grass ]
            , [ Ground ]
            ]
      }
    , { generation = 4
      , name = "Chimchar"
      , number = "#390"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Electric ]
            , [ Fairy ]
            , [ Ice ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Electric ]
            , [ Fire, Fairy ]
            , [ Fire, Ice ]
            ]
      }
    , { generation = 4
      , name = "Monferno"
      , number = "#391"
      , type1 = Fire
      , type2 = Just Fighting
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire, Rock ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Dark ]
            , [ Fighting, Rock ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Dark ]
            , [ Fighting ]
            ]
      }
    , { generation = 4
      , name = "Infernape"
      , number = "#392"
      , type1 = Fire
      , type2 = Just Fighting
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Fairy ]
            , [ Ground ]
            , [ Steel ]
            , [ Fire, Dark ]
            , [ Fire, Fairy ]
            , [ Fire, Rock ]
            , [ Fire, Ground ]
            , [ Fighting, Dark ]
            , [ Fighting, Fairy ]
            , [ Fighting, Rock ]
            , [ Fighting, Ground ]
            , [ Fighting ]
            ]
      }
    , { generation = 4
      , name = "Piplup"
      , number = "#393"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Dragon ]
            , [ Ghost ]
            , [ Normal ]
            , [ Fairy ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Dragon ]
            , [ Water, Ghost ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Prinplup"
      , number = "#394"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Poison ]
            , [ Psychic ]
            , [ Ice ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Dark ]
            , [ Water, Poison ]
            , [ Water, Psychic ]
            , [ Water, Ice ]
            ]
      }
    , { generation = 4
      , name = "Empoleon"
      , number = "#395"
      , type1 = Water
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Normal ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Flying ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Dragon ]
            , [ Steel, Flying ]
            , [ Water ]
            , [ Steel ]
            ]
      }
    , { generation = 4
      , name = "Starly"
      , number = "#396"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Fighting ]
            , [ Normal, Psychic ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Psychic ]
            ]
      }
    , { generation = 4
      , name = "Staravia"
      , number = "#397"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Rock ]
            , [ Fire ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Fighting ]
            , [ Normal, Dragon ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Dragon ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Staraptor"
      , number = "#398"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Water ]
            , [ Fire ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Fighting ]
            , [ Normal, Psychic ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Psychic ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Bidoof"
      , number = "#399"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Dark ]
            , [ Fire ]
            , [ Ground ]
            , [ Grass ]
            , [ Fairy ]
            , [ Normal, Rock ]
            , [ Normal, Dark ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            , [ Normal, Grass ]
            , [ Normal, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Bibarel"
      , number = "#400"
      , type1 = Normal
      , type2 = Just Water
      , alternatives =
            [ [ Dark ]
            , [ Rock ]
            , [ Fire ]
            , [ Electric ]
            , [ Fairy ]
            , [ Normal, Dark ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Fighting ]
            , [ Water, Dark ]
            , [ Water, Rock ]
            , [ Water, Fire ]
            , [ Water, Fighting ]
            , [ Normal ]
            , [ Water ]
            ]
      }
    , { generation = 4
      , name = "Kricketot"
      , number = "#401"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Fire ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug, Dark ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Bug, Fire ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            ]
      }
    , { generation = 4
      , name = "Kricketune"
      , number = "#402"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Ground ]
            , [ Steel ]
            , [ Bug, Fire ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Bug, Fairy ]
            , [ Bug, Ground ]
            , [ Bug, Steel ]
            ]
      }
    , { generation = 4
      , name = "Shinx"
      , number = "#403"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Steel ]
            , [ Poison ]
            , [ Ground ]
            , [ Electric, Ice ]
            , [ Electric, Flying ]
            , [ Electric, Water ]
            , [ Electric, Steel ]
            , [ Electric, Poison ]
            , [ Electric, Ground ]
            ]
      }
    , { generation = 4
      , name = "Luxio"
      , number = "#404"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Poison ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Flying ]
            , [ Normal ]
            , [ Electric, Dark ]
            , [ Electric, Poison ]
            , [ Electric, Ghost ]
            , [ Electric, Dragon ]
            , [ Electric, Flying ]
            , [ Electric, Normal ]
            ]
      }
    , { generation = 4
      , name = "Luxray"
      , number = "#405"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Flying ]
            , [ Normal ]
            , [ Electric, Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Poison ]
            , [ Electric, Dragon ]
            , [ Electric, Flying ]
            , [ Electric, Normal ]
            ]
      }
    , { generation = 4
      , name = "Budew"
      , number = "#406"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Grass ]
            , [ Normal ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Electric ]
            , [ Poison, Normal ]
            , [ Poison, Bug ]
            , [ Poison, Rock ]
            , [ Poison, Electric ]
            , [ Poison ]
            ]
      }
    , { generation = 4
      , name = "Roserade"
      , number = "#407"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Psychic ]
            , [ Rock ]
            , [ Grass, Steel ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Poison, Steel ]
            , [ Poison, Ice ]
            , [ Poison, Normal ]
            , [ Poison, Ground ]
            , [ Grass ]
            , [ Poison ]
            ]
      }
    , { generation = 4
      , name = "Cranidos"
      , number = "#408"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Ghost ]
            , [ Dark ]
            , [ Fairy ]
            , [ Rock, Water ]
            , [ Rock, Flying ]
            , [ Rock, Steel ]
            , [ Rock, Ghost ]
            , [ Rock, Dark ]
            , [ Rock, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Rampardos"
      , number = "#409"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Steel ]
            , [ Normal ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Rock, Dragon ]
            , [ Rock, Steel ]
            , [ Rock, Normal ]
            ]
      }
    , { generation = 4
      , name = "Shieldon"
      , number = "#410"
      , type1 = Rock
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Rock, Dark ]
            , [ Rock, Normal ]
            , [ Rock, Ghost ]
            , [ Rock, Psychic ]
            , [ Steel, Dark ]
            , [ Steel, Normal ]
            , [ Steel, Ghost ]
            , [ Steel, Psychic ]
            , [ Rock ]
            ]
      }
    , { generation = 4
      , name = "Bastiodon"
      , number = "#411"
      , type1 = Rock
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Ghost ]
            , [ Poison ]
            , [ Psychic ]
            , [ Rock, Dark ]
            , [ Rock, Normal ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Steel, Dark ]
            , [ Steel, Normal ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Rock ]
            , [ Steel ]
            ]
      }
    , { generation = 4
      , name = "Burmy"
      , number = "#412"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Grass ]
            , [ Fire ]
            , [ Electric ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Dark ]
            , [ Bug, Grass ]
            , [ Bug, Fire ]
            , [ Bug, Electric ]
            ]
      }
    , { generation = 4
      , name = "Wormadam"
      , number = "#413"
      , type1 = Bug
      , type2 = Just Grass
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Electric ]
            , [ Steel ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ice ]
            , [ Bug, Electric ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ice ]
            , [ Grass, Electric ]
            ]
      }
    , { generation = 4
      , name = "Mothim"
      , number = "#414"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Electric ]
            , [ Bug, Rock ]
            , [ Bug, Grass ]
            , [ Flying, Ground ]
            , [ Flying, Electric ]
            , [ Flying, Rock ]
            , [ Flying, Grass ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Combee"
      , number = "#415"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Dark ]
            , [ Ice ]
            , [ Bug, Ground ]
            , [ Bug, Rock ]
            , [ Bug, Electric ]
            , [ Bug, Grass ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Electric ]
            , [ Flying, Grass ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Vespiquen"
      , number = "#416"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Rock ]
            , [ Fire ]
            , [ Fairy ]
            , [ Electric ]
            , [ Bug, Dark ]
            , [ Bug, Rock ]
            , [ Bug, Fire ]
            , [ Bug, Ground ]
            , [ Flying, Dark ]
            , [ Flying, Rock ]
            , [ Flying, Fire ]
            , [ Flying, Ground ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Pachirisu"
      , number = "#417"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Electric, Steel ]
            , [ Electric, Ice ]
            , [ Electric, Flying ]
            , [ Electric, Normal ]
            , [ Electric, Grass ]
            , [ Electric, Rock ]
            ]
      }
    , { generation = 4
      , name = "Buizel"
      , number = "#418"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Normal ]
            , [ Fighting ]
            , [ Bug ]
            , [ Water, Fire ]
            , [ Water, Rock ]
            , [ Water, Ground ]
            , [ Water, Normal ]
            , [ Water, Fighting ]
            , [ Water, Bug ]
            ]
      }
    , { generation = 4
      , name = "Floatzel"
      , number = "#419"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Normal ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Water, Fire ]
            , [ Water, Rock ]
            , [ Water, Ground ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            , [ Water, Fighting ]
            ]
      }
    , { generation = 4
      , name = "Cherubi"
      , number = "#420"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Poison ]
            , [ Flying ]
            , [ Steel ]
            , [ Grass, Psychic ]
            , [ Grass, Fairy ]
            , [ Grass, Fighting ]
            , [ Grass, Poison ]
            , [ Grass, Flying ]
            , [ Grass, Steel ]
            ]
      }
    , { generation = 4
      , name = "Cherrim"
      , number = "#421"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Dragon ]
            , [ Water ]
            , [ Fairy ]
            , [ Grass, Ghost ]
            , [ Grass, Poison ]
            , [ Grass, Dark ]
            , [ Grass, Dragon ]
            , [ Grass, Water ]
            , [ Grass, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Shellos"
      , number = "#422"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fire ]
            , [ Rock ]
            , [ Dark ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            , [ Water, Psychic ]
            , [ Water, Fire ]
            , [ Water, Rock ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 4
      , name = "Gastrodon"
      , number = "#423"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Normal ]
            , [ Poison ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Ground, Fairy ]
            , [ Ground, Psychic ]
            , [ Ground, Steel ]
            , [ Ground, Flying ]
            , [ Water ]
            , [ Ground ]
            ]
      }
    , { generation = 4
      , name = "Ambipom"
      , number = "#424"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Flying ]
            , [ Fighting ]
            , [ Water ]
            , [ Normal, Fairy ]
            , [ Normal, Psychic ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Fighting ]
            , [ Normal, Water ]
            ]
      }
    , { generation = 4
      , name = "Drifloon"
      , number = "#425"
      , type1 = Ghost
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ghost ]
            , [ Ground ]
            , [ Ghost, Steel ]
            , [ Ghost, Fairy ]
            , [ Ghost, Psychic ]
            , [ Ghost, Fire ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Flying, Fire ]
            ]
      }
    , { generation = 4
      , name = "Drifblim"
      , number = "#426"
      , type1 = Ghost
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Ghost ]
            , [ Dark ]
            , [ Dragon ]
            , [ Ghost, Steel ]
            , [ Ghost, Fairy ]
            , [ Ghost, Poison ]
            , [ Ghost, Dark ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Poison ]
            , [ Flying, Dark ]
            ]
      }
    , { generation = 4
      , name = "Buneary"
      , number = "#427"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Electric ]
            , [ Grass ]
            , [ Dark ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Electric ]
            , [ Normal, Grass ]
            , [ Normal, Dark ]
            ]
      }
    , { generation = 4
      , name = "Lopunny"
      , number = "#428"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Bug ]
            , [ Ice ]
            , [ Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Bug ]
            , [ Normal, Ice ]
            , [ Normal, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Mismagius"
      , number = "#429"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Poison ]
            , [ Dragon ]
            , [ Flying ]
            , [ Dark ]
            , [ Steel ]
            , [ Fairy ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Flying ]
            , [ Ghost, Dark ]
            , [ Ghost, Steel ]
            , [ Ghost, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Honchkrow"
      , number = "#430"
      , type1 = Dark
      , type2 = Just Flying
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Steel ]
            , [ Psychic ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Poison ]
            , [ Dark, Steel ]
            , [ Flying, Ghost ]
            , [ Flying, Dragon ]
            , [ Flying, Poison ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Glameow"
      , number = "#431"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Ice ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            , [ Normal, Water ]
            , [ Normal, Ghost ]
            , [ Normal, Dragon ]
            , [ Normal, Ice ]
            ]
      }
    , { generation = 4
      , name = "Purugly"
      , number = "#432"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Fire ]
            , [ Ghost ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Flying ]
            , [ Normal, Water ]
            , [ Normal, Fire ]
            , [ Normal, Ghost ]
            ]
      }
    , { generation = 4
      , name = "Chingling"
      , number = "#433"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Psychic, Ground ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Psychic, Steel ]
            ]
      }
    , { generation = 4
      , name = "Stunky"
      , number = "#434"
      , type1 = Poison
      , type2 = Just Dark
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Water ]
            , [ Fairy ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            , [ Poison, Water ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Fighting ]
            , [ Dark, Water ]
            ]
      }
    , { generation = 4
      , name = "Skuntank"
      , number = "#435"
      , type1 = Poison
      , type2 = Just Dark
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Water ]
            , [ Fairy ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            , [ Poison, Water ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Fighting ]
            , [ Dark, Water ]
            ]
      }
    , { generation = 4
      , name = "Bronzor"
      , number = "#436"
      , type1 = Steel
      , type2 = Just Psychic
      , alternatives =
            [ [ Water ]
            , [ Dragon ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal ]
            , [ Steel, Water ]
            , [ Steel, Dragon ]
            , [ Steel, Ghost ]
            , [ Steel, Dark ]
            , [ Psychic, Water ]
            , [ Psychic, Dragon ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dark ]
            , [ Steel ]
            , [ Psychic ]
            ]
      }
    , { generation = 4
      , name = "Bronzong"
      , number = "#437"
      , type1 = Steel
      , type2 = Just Psychic
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Bug ]
            , [ Ground ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Grass ]
            , [ Steel, Rock ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Grass ]
            , [ Psychic, Rock ]
            , [ Psychic ]
            ]
      }
    , { generation = 4
      , name = "Bonsly"
      , number = "#438"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Grass ]
            , [ Ground ]
            , [ Steel ]
            , [ Fire ]
            , [ Rock, Normal ]
            , [ Rock, Bug ]
            , [ Rock, Grass ]
            , [ Rock, Ground ]
            , [ Rock, Steel ]
            , [ Rock, Fire ]
            ]
      }
    , { generation = 4
      , name = "Mime Jr."
      , number = "#439"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Ghost ]
            , [ Flying ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Psychic, Steel ]
            , [ Psychic, Ghost ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Fairy, Steel ]
            , [ Fairy, Ghost ]
            , [ Fairy, Flying ]
            , [ Fairy, Water ]
            , [ Fairy ]
            ]
      }
    , { generation = 4
      , name = "Happiny"
      , number = "#440"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Psychic ]
            , [ Electric ]
            , [ Water ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Psychic ]
            , [ Normal, Electric ]
            , [ Normal, Water ]
            ]
      }
    , { generation = 4
      , name = "Chatot"
      , number = "#441"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Bug ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Electric ]
            , [ Flying, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Fairy ]
            , [ Flying, Electric ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Spiritomb"
      , number = "#442"
      , type1 = Ghost
      , type2 = Just Dark
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Dark ]
            , [ Ground ]
            , [ Ghost, Fairy ]
            , [ Ghost, Steel ]
            , [ Ghost, Psychic ]
            , [ Ghost, Water ]
            , [ Dark, Fairy ]
            , [ Dark, Steel ]
            , [ Dark, Psychic ]
            , [ Dark, Water ]
            , [ Ghost ]
            ]
      }
    , { generation = 4
      , name = "Gible"
      , number = "#443"
      , type1 = Dragon
      , type2 = Just Ground
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Dragon ]
            , [ Dark ]
            , [ Normal ]
            , [ Dragon, Water ]
            , [ Dragon, Flying ]
            , [ Dragon, Ghost ]
            , [ Dragon, Ice ]
            , [ Ground, Water ]
            , [ Ground, Flying ]
            , [ Ground, Ghost ]
            , [ Ground, Ice ]
            , [ Ground ]
            ]
      }
    , { generation = 4
      , name = "Gabite"
      , number = "#444"
      , type1 = Dragon
      , type2 = Just Ground
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Dragon, Ghost ]
            , [ Dragon, Water ]
            , [ Dragon, Flying ]
            , [ Dragon, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Water ]
            , [ Ground, Flying ]
            , [ Ground, Dark ]
            , [ Dragon ]
            , [ Ground ]
            ]
      }
    , { generation = 4
      , name = "Garchomp"
      , number = "#445"
      , type1 = Dragon
      , type2 = Just Ground
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Dark ]
            , [ Dragon, Steel ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground, Dark ]
            , [ Ground, Steel ]
            , [ Ground ]
            ]
      }
    , { generation = 4
      , name = "Munchlax"
      , number = "#446"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Dragon ]
            , [ Flying ]
            , [ Ghost ]
            , [ Ice ]
            , [ Fairy ]
            , [ Normal, Water ]
            , [ Normal, Dragon ]
            , [ Normal, Flying ]
            , [ Normal, Ghost ]
            , [ Normal, Ice ]
            , [ Normal, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Riolu"
      , number = "#447"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Dark ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dragon ]
            , [ Fighting, Poison ]
            , [ Fighting, Dark ]
            , [ Fighting, Steel ]
            , [ Fighting, Psychic ]
            ]
      }
    , { generation = 4
      , name = "Lucario"
      , number = "#448"
      , type1 = Fighting
      , type2 = Just Steel
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fighting, Poison ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dragon ]
            , [ Fighting, Flying ]
            , [ Steel, Poison ]
            , [ Steel, Ghost ]
            , [ Steel, Dragon ]
            , [ Steel, Flying ]
            , [ Fighting ]
            ]
      }
    , { generation = 4
      , name = "Hippopotas"
      , number = "#449"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Ground, Rock ]
            , [ Ground, Normal ]
            , [ Ground, Bug ]
            , [ Ground, Electric ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            ]
      }
    , { generation = 4
      , name = "Hippowdon"
      , number = "#450"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Fire ]
            , [ Electric ]
            , [ Grass ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Dark ]
            , [ Ground, Fire ]
            , [ Ground, Electric ]
            , [ Ground, Grass ]
            ]
      }
    , { generation = 4
      , name = "Skorupi"
      , number = "#451"
      , type1 = Poison
      , type2 = Just Bug
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Poison, Ghost ]
            , [ Poison, Water ]
            , [ Poison, Flying ]
            , [ Poison, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Water ]
            , [ Bug, Flying ]
            , [ Bug, Dark ]
            , [ Poison ]
            , [ Bug ]
            ]
      }
    , { generation = 4
      , name = "Drapion"
      , number = "#452"
      , type1 = Poison
      , type2 = Just Dark
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fairy ]
            , [ Water ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Fighting ]
            , [ Poison, Fairy ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Fighting ]
            , [ Dark, Fairy ]
            , [ Dark ]
            ]
      }
    , { generation = 4
      , name = "Croagunk"
      , number = "#453"
      , type1 = Poison
      , type2 = Just Fighting
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ghost ]
            , [ Ice ]
            , [ Fairy ]
            , [ Poison, Water ]
            , [ Poison, Flying ]
            , [ Poison, Ghost ]
            , [ Poison, Dark ]
            , [ Fighting, Water ]
            , [ Fighting, Flying ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dark ]
            , [ Poison ]
            , [ Fighting ]
            ]
      }
    , { generation = 4
      , name = "Toxicroak"
      , number = "#454"
      , type1 = Poison
      , type2 = Just Fighting
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ghost ]
            , [ Dark ]
            , [ Fairy ]
            , [ Poison, Water ]
            , [ Poison, Flying ]
            , [ Poison, Ghost ]
            , [ Poison, Ice ]
            , [ Fighting, Water ]
            , [ Fighting, Flying ]
            , [ Fighting, Ghost ]
            , [ Fighting, Ice ]
            , [ Poison ]
            , [ Fighting ]
            ]
      }
    , { generation = 4
      , name = "Carnivine"
      , number = "#455"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 4
      , name = "Finneon"
      , number = "#456"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Dark ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 4
      , name = "Lumineon"
      , number = "#457"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Fairy ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Grass ]
            , [ Water, Rock ]
            , [ Water, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Mantyke"
      , number = "#458"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Ice ]
            , [ Water ]
            , [ Flying ]
            , [ Poison ]
            , [ Ground ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Poison ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Poison ]
            ]
      }
    , { generation = 4
      , name = "Snover"
      , number = "#459"
      , type1 = Grass
      , type2 = Just Ice
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Ground ]
            , [ Ghost ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Steel ]
            , [ Grass, Ground ]
            , [ Ice, Normal ]
            , [ Ice, Rock ]
            , [ Ice, Steel ]
            , [ Ice, Ground ]
            , [ Grass ]
            ]
      }
    , { generation = 4
      , name = "Abomasnow"
      , number = "#460"
      , type1 = Grass
      , type2 = Just Ice
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Grass ]
            , [ Rock ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Water ]
            , [ Grass, Poison ]
            , [ Ice, Normal ]
            , [ Ice, Steel ]
            , [ Ice, Water ]
            , [ Ice, Poison ]
            ]
      }
    , { generation = 4
      , name = "Weavile"
      , number = "#461"
      , type1 = Dark
      , type2 = Just Ice
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Dark ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark, Poison ]
            , [ Dark, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Dragon ]
            , [ Ice, Poison ]
            , [ Ice, Ghost ]
            , [ Ice, Fighting ]
            , [ Ice, Dragon ]
            , [ Ice ]
            ]
      }
    , { generation = 4
      , name = "Magnezone"
      , number = "#462"
      , type1 = Electric
      , type2 = Just Steel
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Fighting ]
            , [ Normal ]
            , [ Electric, Ghost ]
            , [ Electric, Dragon ]
            , [ Electric, Dark ]
            , [ Electric, Flying ]
            , [ Steel, Ghost ]
            , [ Steel, Dragon ]
            , [ Steel, Dark ]
            , [ Steel, Flying ]
            , [ Electric ]
            , [ Steel ]
            ]
      }
    , { generation = 4
      , name = "Lickilicky"
      , number = "#463"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Fighting ]
            , [ Dark ]
            , [ Ghost ]
            , [ Normal, Fairy ]
            , [ Normal, Psychic ]
            , [ Normal, Steel ]
            , [ Normal, Fighting ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            ]
      }
    , { generation = 4
      , name = "Rhyperior"
      , number = "#464"
      , type1 = Ground
      , type2 = Just Rock
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Normal ]
            , [ Steel ]
            , [ Ground, Dark ]
            , [ Ground, Fighting ]
            , [ Ground, Ghost ]
            , [ Ground, Fire ]
            , [ Rock, Dark ]
            , [ Rock, Fighting ]
            , [ Rock, Ghost ]
            , [ Rock, Fire ]
            , [ Ground ]
            , [ Rock ]
            ]
      }
    , { generation = 4
      , name = "Tangrowth"
      , number = "#465"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Ghost ]
            , [ Dark ]
            , [ Normal ]
            , [ Grass, Water ]
            , [ Grass, Flying ]
            , [ Grass, Steel ]
            , [ Grass, Ghost ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            ]
      }
    , { generation = 4
      , name = "Electivire"
      , number = "#466"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Steel ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Magmortar"
      , number = "#467"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Poison ]
            , [ Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Poison ]
            , [ Fire, Ghost ]
            ]
      }
    , { generation = 4
      , name = "Togekiss"
      , number = "#468"
      , type1 = Fairy
      , type2 = Just Flying
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Fairy, Ice ]
            , [ Fairy, Steel ]
            , [ Fairy, Normal ]
            , [ Fairy, Grass ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Grass ]
            , [ Fairy ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Yanmega"
      , number = "#469"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Dark ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Fire ]
            , [ Flying, Dark ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Fire ]
            , [ Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Leafeon"
      , number = "#470"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Bug ]
            , [ Rock ]
            , [ Fire ]
            , [ Fairy ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Fairy ]
            ]
      }
    , { generation = 4
      , name = "Glaceon"
      , number = "#471"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Grass ]
            , [ Ground ]
            , [ Water ]
            , [ Electric ]
            , [ Ice, Steel ]
            , [ Ice, Normal ]
            , [ Ice, Grass ]
            , [ Ice, Ground ]
            , [ Ice, Water ]
            , [ Ice, Electric ]
            ]
      }
    , { generation = 4
      , name = "Gliscor"
      , number = "#472"
      , type1 = Ground
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Water ]
            , [ Ground ]
            , [ Flying ]
            ]
      }
    , { generation = 4
      , name = "Mamoswine"
      , number = "#473"
      , type1 = Ice
      , type2 = Just Ground
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Steel ]
            , [ Bug ]
            , [ Fire ]
            , [ Ice, Normal ]
            , [ Ice, Steel ]
            , [ Ice, Rock ]
            , [ Ice, Bug ]
            , [ Ground, Normal ]
            , [ Ground, Steel ]
            , [ Ground, Rock ]
            , [ Ground, Bug ]
            , [ Ice ]
            ]
      }
    , { generation = 4
      , name = "Porygon-Z"
      , number = "#474"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Poison ]
            , [ Rock ]
            , [ Normal, Water ]
            , [ Normal, Ice ]
            , [ Normal, Flying ]
            , [ Normal, Steel ]
            , [ Normal, Poison ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 4
      , name = "Gallade"
      , number = "#475"
      , type1 = Psychic
      , type2 = Just Fighting
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Bug ]
            , [ Grass ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Rock ]
            , [ Fighting, Steel ]
            , [ Fighting, Ice ]
            , [ Fighting, Normal ]
            , [ Fighting, Rock ]
            , [ Psychic ]
            , [ Fighting ]
            ]
      }
    , { generation = 4
      , name = "Probopass"
      , number = "#476"
      , type1 = Rock
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Psychic ]
            , [ Normal ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Rock, Water ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Water ]
            , [ Rock ]
            , [ Steel ]
            ]
      }
    , { generation = 4
      , name = "Dusknoir"
      , number = "#477"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Fighting ]
            , [ Ground ]
            , [ Grass ]
            , [ Ghost, Dark ]
            , [ Ghost, Normal ]
            , [ Ghost, Rock ]
            , [ Ghost, Fighting ]
            , [ Ghost, Ground ]
            , [ Ghost, Grass ]
            ]
      }
    , { generation = 4
      , name = "Froslass"
      , number = "#478"
      , type1 = Ice
      , type2 = Just Ghost
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Grass ]
            , [ Water ]
            , [ Ice, Steel ]
            , [ Ice, Normal ]
            , [ Ice, Fairy ]
            , [ Ice, Flying ]
            , [ Ghost, Steel ]
            , [ Ghost, Normal ]
            , [ Ghost, Fairy ]
            , [ Ghost, Flying ]
            , [ Ghost ]
            ]
      }
    , { generation = 4
      , name = "Rotom"
      , number = "#479"
      , type1 = Electric
      , type2 = Just Ghost
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Rock ]
            , [ Electric, Ice ]
            , [ Electric, Steel ]
            , [ Electric, Normal ]
            , [ Electric, Flying ]
            , [ Ghost, Ice ]
            , [ Ghost, Steel ]
            , [ Ghost, Normal ]
            , [ Ghost, Flying ]
            , [ Electric ]
            , [ Ghost ]
            ]
      }
    , { generation = 4
      , name = "Uxie"
      , number = "#480"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Rock ]
            , [ Electric ]
            , [ Fire ]
            , [ Psychic, Normal ]
            , [ Psychic, Ground ]
            , [ Psychic, Ice ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            , [ Psychic, Fire ]
            ]
      }
    , { generation = 4
      , name = "Mesprit"
      , number = "#481"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Poison ]
            , [ Fire ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Poison ]
            , [ Psychic, Fire ]
            ]
      }
    , { generation = 4
      , name = "Azelf"
      , number = "#482"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ice ]
            , [ Steel ]
            , [ Poison ]
            , [ Ground ]
            , [ Psychic, Water ]
            , [ Psychic, Flying ]
            , [ Psychic, Ice ]
            , [ Psychic, Steel ]
            , [ Psychic, Poison ]
            , [ Psychic, Ground ]
            ]
      }
    , { generation = 4
      , name = "Dialga"
      , number = "#483"
      , type1 = Steel
      , type2 = Just Dragon
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Steel ]
            , [ Psychic ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Dark ]
            , [ Steel, Fighting ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Dark ]
            , [ Dragon, Fighting ]
            ]
      }
    , { generation = 4
      , name = "Palkia"
      , number = "#484"
      , type1 = Water
      , type2 = Just Dragon
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ground ]
            , [ Fire ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Flying ]
            , [ Water, Ice ]
            , [ Dragon, Steel ]
            , [ Dragon, Fairy ]
            , [ Dragon, Flying ]
            , [ Dragon, Ice ]
            , [ Water ]
            , [ Dragon ]
            ]
      }
    , { generation = 4
      , name = "Heatran"
      , number = "#485"
      , type1 = Fire
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Bug ]
            , [ Flying ]
            , [ Fire, Normal ]
            , [ Fire, Ice ]
            , [ Fire, Ground ]
            , [ Fire, Grass ]
            , [ Steel, Normal ]
            , [ Steel, Ice ]
            , [ Steel, Ground ]
            , [ Steel, Grass ]
            , [ Fire ]
            ]
      }
    , { generation = 4
      , name = "Regigigas"
      , number = "#486"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Bug ]
            , [ Fighting ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Dragon ]
            , [ Normal, Bug ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 4
      , name = "Giratina"
      , number = "#487"
      , type1 = Ghost
      , type2 = Just Dragon
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fairy ]
            , [ Grass ]
            , [ Ghost, Normal ]
            , [ Ghost, Ground ]
            , [ Ghost, Rock ]
            , [ Ghost, Bug ]
            , [ Dragon, Normal ]
            , [ Dragon, Ground ]
            , [ Dragon, Rock ]
            , [ Dragon, Bug ]
            , [ Ghost ]
            , [ Dragon ]
            ]
      }
    , { generation = 4
      , name = "Cresselia"
      , number = "#488"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Ice ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Ground ]
            , [ Psychic, Normal ]
            , [ Psychic, Electric ]
            , [ Psychic, Ice ]
            ]
      }
    , { generation = 4
      , name = "Phione"
      , number = "#489"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 4
      , name = "Manaphy"
      , number = "#490"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Flying ]
            , [ Bug ]
            , [ Dragon ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Flying ]
            , [ Water, Bug ]
            , [ Water, Dragon ]
            ]
      }
    , { generation = 4
      , name = "Darkrai"
      , number = "#491"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Dragon ]
            , [ Flying ]
            , [ Fire ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Dragon ]
            , [ Dark, Flying ]
            , [ Dark, Fire ]
            ]
      }
    , { generation = 4
      , name = "Shaymin"
      , number = "#492"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 4
      , name = "Arceus"
      , number = "#493"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Ground ]
            , [ Fairy ]
            , [ Bug ]
            , [ Flying ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Bug ]
            , [ Normal, Flying ]
            ]
      }
    , { generation = 5
      , name = "Victini"
      , number = "#494"
      , type1 = Psychic
      , type2 = Just Fire
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Ice ]
            , [ Psychic, Ground ]
            , [ Psychic, Normal ]
            , [ Psychic, Rock ]
            , [ Psychic, Grass ]
            , [ Fire, Ground ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            , [ Fire, Grass ]
            , [ Psychic ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Snivy"
      , number = "#495"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 5
      , name = "Servine"
      , number = "#496"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 5
      , name = "Serperior"
      , number = "#497"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Dark ]
            , [ Ghost ]
            , [ Electric ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Ghost ]
            , [ Grass, Electric ]
            ]
      }
    , { generation = 5
      , name = "Tepig"
      , number = "#498"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Poison ]
            , [ Fire, Flying ]
            , [ Fire, Normal ]
            ]
      }
    , { generation = 5
      , name = "Pignite"
      , number = "#499"
      , type1 = Fire
      , type2 = Just Fighting
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Electric ]
            , [ Fire, Dark ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Psychic ]
            , [ Fighting, Dark ]
            , [ Fighting, Rock ]
            , [ Fighting, Normal ]
            , [ Fighting, Psychic ]
            ]
      }
    , { generation = 5
      , name = "Emboar"
      , number = "#500"
      , type1 = Fire
      , type2 = Just Fighting
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Rock ]
            , [ Normal ]
            , [ Fire, Dark ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Rock ]
            , [ Fighting, Dark ]
            , [ Fighting, Psychic ]
            , [ Fighting, Fairy ]
            , [ Fighting, Rock ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Oshawott"
      , number = "#501"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Flying ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Rock ]
            , [ Water, Flying ]
            ]
      }
    , { generation = 5
      , name = "Dewott"
      , number = "#502"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Water, Dragon ]
            , [ Water, Ghost ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            ]
      }
    , { generation = 5
      , name = "Samurott"
      , number = "#503"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Dark ]
            , [ Psychic ]
            , [ Ice ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Dark ]
            , [ Water, Psychic ]
            , [ Water, Ice ]
            ]
      }
    , { generation = 5
      , name = "Patrat"
      , number = "#504"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Rock ]
            , [ Fire ]
            , [ Ground ]
            , [ Dark ]
            , [ Steel ]
            , [ Fighting ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            , [ Normal, Dark ]
            , [ Normal, Steel ]
            , [ Normal, Fighting ]
            ]
      }
    , { generation = 5
      , name = "Watchog"
      , number = "#505"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fairy ]
            , [ Rock ]
            , [ Normal, Dark ]
            , [ Normal, Fighting ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Fairy ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 5
      , name = "Lillipup"
      , number = "#506"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Electric ]
            , [ Grass ]
            , [ Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Electric ]
            , [ Normal, Grass ]
            , [ Normal, Ice ]
            ]
      }
    , { generation = 5
      , name = "Herdier"
      , number = "#507"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Normal, Ghost ]
            , [ Normal, Dark ]
            , [ Normal, Poison ]
            , [ Normal, Dragon ]
            , [ Normal, Psychic ]
            , [ Normal, Steel ]
            ]
      }
    , { generation = 5
      , name = "Stoutland"
      , number = "#508"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Poison ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Flying ]
            , [ Rock ]
            , [ Normal, Dark ]
            , [ Normal, Poison ]
            , [ Normal, Ghost ]
            , [ Normal, Dragon ]
            , [ Normal, Flying ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 5
      , name = "Purrloin"
      , number = "#509"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Flying ]
            , [ Steel ]
            , [ Fairy ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Flying ]
            , [ Dark, Steel ]
            , [ Dark, Fairy ]
            ]
      }
    , { generation = 5
      , name = "Liepard"
      , number = "#510"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Fairy ]
            , [ Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Fighting ]
            , [ Dark, Fairy ]
            , [ Dark, Steel ]
            ]
      }
    , { generation = 5
      , name = "Pansage"
      , number = "#511"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ice ]
            , [ Rock ]
            , [ Dark ]
            , [ Water ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ice ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Water ]
            ]
      }
    , { generation = 5
      , name = "Simisage"
      , number = "#512"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ice ]
            , [ Rock ]
            , [ Dark ]
            , [ Water ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ice ]
            , [ Grass, Rock ]
            , [ Grass, Dark ]
            , [ Grass, Water ]
            ]
      }
    , { generation = 5
      , name = "Pansear"
      , number = "#513"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Dark ]
            , [ Steel ]
            , [ Flying ]
            , [ Fire, Fairy ]
            , [ Fire, Psychic ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Steel ]
            , [ Fire, Flying ]
            ]
      }
    , { generation = 5
      , name = "Simisear"
      , number = "#514"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Dark ]
            , [ Ground ]
            , [ Poison ]
            , [ Fire, Fairy ]
            , [ Fire, Psychic ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Ground ]
            , [ Fire, Poison ]
            ]
      }
    , { generation = 5
      , name = "Panpour"
      , number = "#515"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Flying ]
            , [ Bug ]
            , [ Dragon ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Flying ]
            , [ Water, Bug ]
            , [ Water, Dragon ]
            ]
      }
    , { generation = 5
      , name = "Simipour"
      , number = "#516"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Normal ]
            , [ Rock ]
            , [ Fire ]
            , [ Steel ]
            , [ Water, Ground ]
            , [ Water, Electric ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Fire ]
            , [ Water, Steel ]
            ]
      }
    , { generation = 5
      , name = "Munna"
      , number = "#517"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Flying ]
            , [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Ground ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            ]
      }
    , { generation = 5
      , name = "Musharna"
      , number = "#518"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Flying ]
            , [ Poison ]
            , [ Fire ]
            , [ Dark ]
            , [ Psychic, Fairy ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Poison ]
            , [ Psychic, Fire ]
            , [ Psychic, Dark ]
            ]
      }
    , { generation = 5
      , name = "Pidove"
      , number = "#519"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Electric ]
            , [ Flying ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Ground ]
            , [ Flying, Fire ]
            ]
      }
    , { generation = 5
      , name = "Tranquill"
      , number = "#520"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Fire ]
            , [ Psychic ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Ground ]
            , [ Flying, Fire ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Unfezant"
      , number = "#521"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Rock ]
            , [ Psychic ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Fighting ]
            , [ Normal, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Water ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Blitzle"
      , number = "#522"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric, Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Fighting ]
            , [ Electric, Poison ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            ]
      }
    , { generation = 5
      , name = "Zebstrika"
      , number = "#523"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Normal ]
            , [ Flying ]
            , [ Electric, Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Fighting ]
            , [ Electric, Poison ]
            , [ Electric, Normal ]
            , [ Electric, Flying ]
            ]
      }
    , { generation = 5
      , name = "Roggenrola"
      , number = "#524"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Dragon ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Rock, Ghost ]
            , [ Rock, Dark ]
            , [ Rock, Dragon ]
            , [ Rock, Poison ]
            , [ Rock, Psychic ]
            , [ Rock, Steel ]
            ]
      }
    , { generation = 5
      , name = "Boldore"
      , number = "#525"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Rock, Ghost ]
            , [ Rock, Dark ]
            , [ Rock, Poison ]
            , [ Rock, Dragon ]
            , [ Rock, Psychic ]
            , [ Rock, Steel ]
            ]
      }
    , { generation = 5
      , name = "Gigalith"
      , number = "#526"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Rock, Ghost ]
            , [ Rock, Dark ]
            , [ Rock, Poison ]
            , [ Rock, Dragon ]
            , [ Rock, Psychic ]
            , [ Rock, Steel ]
            ]
      }
    , { generation = 5
      , name = "Woobat"
      , number = "#527"
      , type1 = Psychic
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Water ]
            , [ Psychic, Ground ]
            , [ Flying, Steel ]
            , [ Flying, Ice ]
            , [ Flying, Water ]
            , [ Flying, Ground ]
            , [ Psychic ]
            ]
      }
    , { generation = 5
      , name = "Swoobat"
      , number = "#528"
      , type1 = Psychic
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Psychic ]
            , [ Normal ]
            , [ Psychic, Dark ]
            , [ Psychic, Ghost ]
            , [ Psychic, Poison ]
            , [ Psychic, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Water ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Drilbur"
      , number = "#529"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Flying ]
            , [ Steel ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground, Fighting ]
            , [ Ground, Flying ]
            , [ Ground, Steel ]
            ]
      }
    , { generation = 5
      , name = "Excadrill"
      , number = "#530"
      , type1 = Ground
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Fire ]
            , [ Fairy ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Fighting ]
            , [ Ground, Psychic ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Fighting ]
            , [ Steel, Psychic ]
            , [ Ground ]
            , [ Steel ]
            ]
      }
    , { generation = 5
      , name = "Audino"
      , number = "#531"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Ground ]
            , [ Fire ]
            , [ Flying ]
            , [ Bug ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Fire ]
            , [ Normal, Flying ]
            , [ Normal, Bug ]
            ]
      }
    , { generation = 5
      , name = "Timburr"
      , number = "#532"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Normal ]
            , [ Fairy ]
            , [ Bug ]
            , [ Ice ]
            , [ Fighting, Steel ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Fairy ]
            , [ Fighting, Bug ]
            , [ Fighting, Ice ]
            ]
      }
    , { generation = 5
      , name = "Gurdurr"
      , number = "#533"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fire ]
            , [ Rock ]
            , [ Dark ]
            , [ Fighting, Fairy ]
            , [ Fighting, Steel ]
            , [ Fighting, Psychic ]
            , [ Fighting, Fire ]
            , [ Fighting, Rock ]
            , [ Fighting, Dark ]
            ]
      }
    , { generation = 5
      , name = "Conkeldurr"
      , number = "#534"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Steel ]
            , [ Dark ]
            , [ Rock ]
            , [ Psychic ]
            , [ Bug ]
            , [ Fighting, Normal ]
            , [ Fighting, Steel ]
            , [ Fighting, Dark ]
            , [ Fighting, Rock ]
            , [ Fighting, Psychic ]
            , [ Fighting, Bug ]
            ]
      }
    , { generation = 5
      , name = "Tympole"
      , number = "#535"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Fire ]
            , [ Steel ]
            , [ Water, Ground ]
            , [ Water, Normal ]
            , [ Water, Electric ]
            , [ Water, Rock ]
            , [ Water, Fire ]
            , [ Water, Steel ]
            ]
      }
    , { generation = 5
      , name = "Palpitoad"
      , number = "#536"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire ]
            , [ Water, Normal ]
            , [ Water, Electric ]
            , [ Water, Rock ]
            , [ Water, Grass ]
            , [ Ground, Normal ]
            , [ Ground, Electric ]
            , [ Ground, Rock ]
            , [ Ground, Grass ]
            , [ Water ]
            ]
      }
    , { generation = 5
      , name = "Seismitoad"
      , number = "#537"
      , type1 = Water
      , type2 = Just Ground
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Water ]
            , [ Ice ]
            , [ Normal ]
            , [ Water, Dragon ]
            , [ Water, Ghost ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Ground, Dragon ]
            , [ Ground, Ghost ]
            , [ Ground, Flying ]
            , [ Ground, Steel ]
            , [ Ground ]
            ]
      }
    , { generation = 5
      , name = "Throh"
      , number = "#538"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Fire ]
            , [ Psychic ]
            , [ Dark ]
            , [ Ground ]
            , [ Flying ]
            , [ Fighting, Fairy ]
            , [ Fighting, Fire ]
            , [ Fighting, Psychic ]
            , [ Fighting, Dark ]
            , [ Fighting, Ground ]
            , [ Fighting, Flying ]
            ]
      }
    , { generation = 5
      , name = "Sawk"
      , number = "#539"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Dragon ]
            , [ Ghost ]
            , [ Dark ]
            , [ Normal ]
            , [ Fighting, Water ]
            , [ Fighting, Flying ]
            , [ Fighting, Dragon ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dark ]
            , [ Fighting, Normal ]
            ]
      }
    , { generation = 5
      , name = "Sewaddle"
      , number = "#540"
      , type1 = Bug
      , type2 = Just Grass
      , alternatives =
            [ [ Bug ]
            , [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Fire ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Bug, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Grass ]
            ]
      }
    , { generation = 5
      , name = "Swadloon"
      , number = "#541"
      , type1 = Bug
      , type2 = Just Grass
      , alternatives =
            [ [ Bug ]
            , [ Grass ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Bug, Steel ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            ]
      }
    , { generation = 5
      , name = "Leavanny"
      , number = "#542"
      , type1 = Bug
      , type2 = Just Grass
      , alternatives =
            [ [ Bug ]
            , [ Grass ]
            , [ Normal ]
            , [ Dark ]
            , [ Steel ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Bug, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 5
      , name = "Venipede"
      , number = "#543"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Poison ]
            , [ Flying ]
            , [ Dragon ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Bug, Fairy ]
            , [ Bug, Fire ]
            , [ Poison, Fighting ]
            , [ Poison, Psychic ]
            , [ Poison, Fairy ]
            , [ Poison, Fire ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Whirlipede"
      , number = "#544"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Bug, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Poison, Dark ]
            , [ Poison, Ghost ]
            , [ Poison, Steel ]
            , [ Poison, Fairy ]
            , [ Bug ]
            , [ Poison ]
            ]
      }
    , { generation = 5
      , name = "Scolipede"
      , number = "#545"
      , type1 = Bug
      , type2 = Just Poison
      , alternatives =
            [ [ Fighting ]
            , [ Poison ]
            , [ Ghost ]
            , [ Flying ]
            , [ Water ]
            , [ Bug, Fighting ]
            , [ Bug, Ghost ]
            , [ Bug, Dark ]
            , [ Bug, Fairy ]
            , [ Poison, Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Dark ]
            , [ Poison, Fairy ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Cottonee"
      , number = "#546"
      , type1 = Grass
      , type2 = Just Fairy
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Electric ]
            , [ Fairy ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Rock ]
            , [ Fairy, Ice ]
            , [ Fairy, Normal ]
            , [ Fairy, Steel ]
            , [ Fairy, Rock ]
            , [ Grass ]
            ]
      }
    , { generation = 5
      , name = "Whimsicott"
      , number = "#547"
      , type1 = Grass
      , type2 = Just Fairy
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Electric ]
            , [ Grass, Bug ]
            , [ Fairy, Normal ]
            , [ Fairy, Ground ]
            , [ Fairy, Electric ]
            , [ Fairy, Bug ]
            , [ Grass ]
            , [ Fairy ]
            ]
      }
    , { generation = 5
      , name = "Petilil"
      , number = "#548"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Grass, Fire ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 5
      , name = "Lilligant"
      , number = "#549"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ground ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 5
      , name = "Basculin"
      , number = "#550"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Rock ]
            , [ Steel ]
            , [ Electric ]
            , [ Water, Normal ]
            , [ Water, Grass ]
            , [ Water, Bug ]
            , [ Water, Rock ]
            , [ Water, Steel ]
            , [ Water, Electric ]
            ]
      }
    , { generation = 5
      , name = "Sandile"
      , number = "#551"
      , type1 = Ground
      , type2 = Just Dark
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Steel ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Fire ]
            , [ Ground, Fairy ]
            , [ Dark, Normal ]
            , [ Dark, Rock ]
            , [ Dark, Fire ]
            , [ Dark, Fairy ]
            ]
      }
    , { generation = 5
      , name = "Krokorok"
      , number = "#552"
      , type1 = Ground
      , type2 = Just Dark
      , alternatives =
            [ [ Fire ]
            , [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Bug ]
            , [ Ground, Fire ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Steel ]
            , [ Dark, Fire ]
            , [ Dark, Normal ]
            , [ Dark, Rock ]
            , [ Dark, Steel ]
            , [ Ground ]
            ]
      }
    , { generation = 5
      , name = "Krookodile"
      , number = "#553"
      , type1 = Ground
      , type2 = Just Dark
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Steel ]
            , [ Dragon ]
            , [ Ground, Fighting ]
            , [ Ground, Ghost ]
            , [ Ground, Poison ]
            , [ Ground, Flying ]
            , [ Dark, Fighting ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Flying ]
            , [ Ground ]
            ]
      }
    , { generation = 5
      , name = "Darumaka"
      , number = "#554"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Fairy ]
            , [ Flying ]
            , [ Dragon ]
            , [ Fire, Fighting ]
            , [ Fire, Psychic ]
            , [ Fire, Dark ]
            , [ Fire, Fairy ]
            , [ Fire, Flying ]
            , [ Fire, Dragon ]
            ]
      }
    , { generation = 5
      , name = "Darmanitan"
      , number = "#555"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Normal ]
            , [ Rock ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Normal ]
            , [ Fire, Rock ]
            ]
      }
    , { generation = 5
      , name = "Maractus"
      , number = "#556"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 5
      , name = "Dwebble"
      , number = "#557"
      , type1 = Bug
      , type2 = Just Rock
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Rock ]
            , [ Poison ]
            , [ Bug, Dark ]
            , [ Bug, Fighting ]
            , [ Bug, Ghost ]
            , [ Bug, Psychic ]
            , [ Rock, Dark ]
            , [ Rock, Fighting ]
            , [ Rock, Ghost ]
            , [ Rock, Psychic ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Crustle"
      , number = "#558"
      , type1 = Bug
      , type2 = Just Rock
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Normal ]
            , [ Water ]
            , [ Bug, Dark ]
            , [ Bug, Fighting ]
            , [ Bug, Ghost ]
            , [ Bug, Psychic ]
            , [ Rock, Dark ]
            , [ Rock, Fighting ]
            , [ Rock, Ghost ]
            , [ Rock, Psychic ]
            , [ Bug ]
            , [ Rock ]
            ]
      }
    , { generation = 5
      , name = "Scraggy"
      , number = "#559"
      , type1 = Dark
      , type2 = Just Fighting
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Dark, Ground ]
            , [ Dark, Rock ]
            , [ Dark, Electric ]
            , [ Dark, Fire ]
            , [ Fighting, Ground ]
            , [ Fighting, Rock ]
            , [ Fighting, Electric ]
            , [ Fighting, Fire ]
            , [ Dark ]
            , [ Fighting ]
            ]
      }
    , { generation = 5
      , name = "Scrafty"
      , number = "#560"
      , type1 = Dark
      , type2 = Just Fighting
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark, Fire ]
            , [ Dark, Rock ]
            , [ Dark, Ground ]
            , [ Dark, Fairy ]
            , [ Fighting, Fire ]
            , [ Fighting, Rock ]
            , [ Fighting, Ground ]
            , [ Fighting, Fairy ]
            , [ Dark ]
            , [ Fighting ]
            ]
      }
    , { generation = 5
      , name = "Sigilyph"
      , number = "#561"
      , type1 = Psychic
      , type2 = Just Flying
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Normal ]
            , [ Grass ]
            , [ Fairy ]
            , [ Psychic, Rock ]
            , [ Psychic, Ground ]
            , [ Psychic, Normal ]
            , [ Psychic, Bug ]
            , [ Flying, Rock ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Bug ]
            , [ Psychic ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Yamask"
      , number = "#562"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Poison ]
            , [ Dragon ]
            , [ Flying ]
            , [ Rock ]
            , [ Ghost, Dark ]
            , [ Ghost, Fighting ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Flying ]
            , [ Ghost, Rock ]
            ]
      }
    , { generation = 5
      , name = "Cofagrigus"
      , number = "#563"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Poison ]
            , [ Fighting ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Rock ]
            , [ Ghost, Dark ]
            , [ Ghost, Poison ]
            , [ Ghost, Fighting ]
            , [ Ghost, Dragon ]
            , [ Ghost, Psychic ]
            , [ Ghost, Rock ]
            ]
      }
    , { generation = 5
      , name = "Tirtouga"
      , number = "#564"
      , type1 = Water
      , type2 = Just Rock
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Fighting ]
            , [ Ice ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Rock, Ghost ]
            , [ Rock, Dragon ]
            , [ Rock, Flying ]
            , [ Rock, Steel ]
            , [ Rock ]
            ]
      }
    , { generation = 5
      , name = "Carracosta"
      , number = "#565"
      , type1 = Water
      , type2 = Just Rock
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ghost ]
            , [ Ice ]
            , [ Fairy ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Dark ]
            , [ Rock, Flying ]
            , [ Rock, Ghost ]
            , [ Rock, Dragon ]
            , [ Rock, Dark ]
            , [ Rock ]
            ]
      }
    , { generation = 5
      , name = "Archen"
      , number = "#566"
      , type1 = Rock
      , type2 = Just Flying
      , alternatives =
            [ [ Water ]
            , [ Dragon ]
            , [ Ghost ]
            , [ Ice ]
            , [ Normal ]
            , [ Rock, Water ]
            , [ Rock, Dragon ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Flying, Water ]
            , [ Flying, Dragon ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Rock ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Archeops"
      , number = "#567"
      , type1 = Rock
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ice ]
            , [ Rock, Ground ]
            , [ Rock, Normal ]
            , [ Rock, Fire ]
            , [ Rock, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Fire ]
            , [ Flying, Steel ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Trubbish"
      , number = "#568"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Dark ]
            , [ Rock ]
            , [ Grass ]
            , [ Ground ]
            , [ Ghost ]
            , [ Poison, Normal ]
            , [ Poison, Dark ]
            , [ Poison, Rock ]
            , [ Poison, Grass ]
            , [ Poison, Ground ]
            , [ Poison, Ghost ]
            ]
      }
    , { generation = 5
      , name = "Garbodor"
      , number = "#569"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Bug ]
            , [ Ice ]
            , [ Fire ]
            , [ Poison, Normal ]
            , [ Poison, Rock ]
            , [ Poison, Dark ]
            , [ Poison, Bug ]
            , [ Poison, Ice ]
            , [ Poison, Fire ]
            ]
      }
    , { generation = 5
      , name = "Zorua"
      , number = "#570"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Dragon ]
            , [ Fairy ]
            , [ Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Dragon ]
            , [ Dark, Fairy ]
            , [ Dark, Steel ]
            ]
      }
    , { generation = 5
      , name = "Zoroark"
      , number = "#571"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fairy ]
            , [ Fire ]
            , [ Dark, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Fairy ]
            , [ Dark, Fire ]
            ]
      }
    , { generation = 5
      , name = "Minccino"
      , number = "#572"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Ice ]
            , [ Fire ]
            , [ Bug ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ground ]
            , [ Normal, Ice ]
            , [ Normal, Fire ]
            , [ Normal, Bug ]
            ]
      }
    , { generation = 5
      , name = "Cinccino"
      , number = "#573"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ice ]
            , [ Normal, Flying ]
            , [ Normal, Grass ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 5
      , name = "Gothita"
      , number = "#574"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Fire ]
            , [ Ghost ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Fire ]
            , [ Psychic, Ghost ]
            ]
      }
    , { generation = 5
      , name = "Gothorita"
      , number = "#575"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Ice ]
            , [ Rock ]
            , [ Electric ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            ]
      }
    , { generation = 5
      , name = "Gothitelle"
      , number = "#576"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Rock ]
            , [ Fire ]
            , [ Psychic, Dark ]
            , [ Psychic, Ghost ]
            , [ Psychic, Fighting ]
            , [ Psychic, Poison ]
            , [ Psychic, Rock ]
            , [ Psychic, Fire ]
            ]
      }
    , { generation = 5
      , name = "Solosis"
      , number = "#577"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Ground ]
            , [ Grass ]
            , [ Steel ]
            , [ Fire ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Psychic, Ground ]
            , [ Psychic, Grass ]
            , [ Psychic, Steel ]
            , [ Psychic, Fire ]
            ]
      }
    , { generation = 5
      , name = "Duosion"
      , number = "#578"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Ice ]
            , [ Bug ]
            , [ Electric ]
            , [ Flying ]
            , [ Psychic, Normal ]
            , [ Psychic, Grass ]
            , [ Psychic, Ice ]
            , [ Psychic, Bug ]
            , [ Psychic, Electric ]
            , [ Psychic, Flying ]
            ]
      }
    , { generation = 5
      , name = "Reuniclus"
      , number = "#579"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Grass ]
            , [ Normal ]
            , [ Ice ]
            , [ Bug ]
            , [ Electric ]
            , [ Flying ]
            , [ Psychic, Grass ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Psychic, Bug ]
            , [ Psychic, Electric ]
            , [ Psychic, Flying ]
            ]
      }
    , { generation = 5
      , name = "Ducklett"
      , number = "#580"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Rock ]
            , [ Water ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Bug ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Normal ]
            , [ Flying, Bug ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Swanna"
      , number = "#581"
      , type1 = Water
      , type2 = Just Flying
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Fairy ]
            , [ Grass ]
            , [ Electric ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            , [ Flying, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Water ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Vanillite"
      , number = "#582"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Fire ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Fairy ]
            , [ Ice, Psychic ]
            , [ Ice, Fire ]
            ]
      }
    , { generation = 5
      , name = "Vanillish"
      , number = "#583"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Normal ]
            , [ Ice, Electric ]
            , [ Ice, Rock ]
            ]
      }
    , { generation = 5
      , name = "Vanilluxe"
      , number = "#584"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Fire ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Fairy ]
            , [ Ice, Psychic ]
            , [ Ice, Fire ]
            ]
      }
    , { generation = 5
      , name = "Deerling"
      , number = "#585"
      , type1 = Normal
      , type2 = Just Grass
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Ground ]
            , [ Psychic ]
            , [ Flying ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Grass, Fairy ]
            , [ Grass, Steel ]
            , [ Grass, Ground ]
            , [ Grass, Electric ]
            , [ Normal ]
            , [ Grass ]
            ]
      }
    , { generation = 5
      , name = "Sawsbuck"
      , number = "#586"
      , type1 = Normal
      , type2 = Just Grass
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Normal, Dark ]
            , [ Normal, Fighting ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Grass, Dark ]
            , [ Grass, Fighting ]
            , [ Grass, Ghost ]
            , [ Grass, Poison ]
            , [ Normal ]
            , [ Grass ]
            ]
      }
    , { generation = 5
      , name = "Emolga"
      , number = "#587"
      , type1 = Electric
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Ice ]
            , [ Electric, Bug ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Ice ]
            , [ Flying, Bug ]
            , [ Electric ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Karrablast"
      , number = "#588"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Fairy ]
            , [ Bug, Ground ]
            , [ Bug, Electric ]
            , [ Bug, Rock ]
            , [ Bug, Normal ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            ]
      }
    , { generation = 5
      , name = "Escavalier"
      , number = "#589"
      , type1 = Bug
      , type2 = Just Steel
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Ground ]
            , [ Flying ]
            , [ Bug, Fairy ]
            , [ Bug, Psychic ]
            , [ Bug, Fire ]
            , [ Bug, Rock ]
            , [ Steel, Fairy ]
            , [ Steel, Psychic ]
            , [ Steel, Fire ]
            , [ Steel, Rock ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Foongus"
      , number = "#590"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Fire ]
            , [ Water ]
            , [ Grass, Dark ]
            , [ Grass, Fighting ]
            , [ Grass, Ghost ]
            , [ Grass, Normal ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Normal ]
            , [ Grass ]
            , [ Poison ]
            ]
      }
    , { generation = 5
      , name = "Amoonguss"
      , number = "#591"
      , type1 = Grass
      , type2 = Just Poison
      , alternatives =
            [ [ Fairy ]
            , [ Dark ]
            , [ Psychic ]
            , [ Flying ]
            , [ Fire ]
            , [ Grass, Fairy ]
            , [ Grass, Dark ]
            , [ Grass, Psychic ]
            , [ Grass, Fighting ]
            , [ Poison, Fairy ]
            , [ Poison, Dark ]
            , [ Poison, Psychic ]
            , [ Poison, Fighting ]
            , [ Grass ]
            , [ Poison ]
            ]
      }
    , { generation = 5
      , name = "Frillish"
      , number = "#592"
      , type1 = Water
      , type2 = Just Ghost
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Fairy ]
            , [ Electric ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Grass ]
            , [ Ghost, Ice ]
            , [ Ghost, Steel ]
            , [ Ghost, Flying ]
            , [ Ghost, Grass ]
            , [ Water ]
            , [ Ghost ]
            ]
      }
    , { generation = 5
      , name = "Jellicent"
      , number = "#593"
      , type1 = Water
      , type2 = Just Ghost
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Ground ]
            , [ Ghost, Steel ]
            , [ Ghost, Ice ]
            , [ Ghost, Flying ]
            , [ Ghost, Ground ]
            , [ Water ]
            , [ Ghost ]
            ]
      }
    , { generation = 5
      , name = "Alomomola"
      , number = "#594"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Flying ]
            , [ Ghost ]
            , [ Dark ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ghost ]
            , [ Water, Dark ]
            ]
      }
    , { generation = 5
      , name = "Joltik"
      , number = "#595"
      , type1 = Bug
      , type2 = Just Electric
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Rock ]
            , [ Bug, Normal ]
            , [ Bug, Ice ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Normal ]
            , [ Electric, Ice ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Galvantula"
      , number = "#596"
      , type1 = Bug
      , type2 = Just Electric
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Ice ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Ice ]
            , [ Bug ]
            , [ Electric ]
            ]
      }
    , { generation = 5
      , name = "Ferroseed"
      , number = "#597"
      , type1 = Grass
      , type2 = Just Steel
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Grass ]
            , [ Electric ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Grass, Rock ]
            , [ Grass, Electric ]
            , [ Steel, Normal ]
            , [ Steel, Ice ]
            , [ Steel, Rock ]
            , [ Steel, Electric ]
            , [ Steel ]
            ]
      }
    , { generation = 5
      , name = "Ferrothorn"
      , number = "#598"
      , type1 = Grass
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Flying ]
            , [ Fairy ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Flying ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Ground ]
            , [ Steel, Flying ]
            , [ Grass ]
            ]
      }
    , { generation = 5
      , name = "Klink"
      , number = "#599"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Fairy ]
            , [ Normal ]
            , [ Flying ]
            , [ Rock ]
            , [ Grass ]
            , [ Steel, Ice ]
            , [ Steel, Fairy ]
            , [ Steel, Normal ]
            , [ Steel, Flying ]
            , [ Steel, Rock ]
            , [ Steel, Grass ]
            ]
      }
    , { generation = 5
      , name = "Klang"
      , number = "#600"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Fairy ]
            , [ Flying ]
            , [ Psychic ]
            , [ Grass ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Fairy ]
            , [ Steel, Flying ]
            , [ Steel, Psychic ]
            , [ Steel, Grass ]
            ]
      }
    , { generation = 5
      , name = "Klinklang"
      , number = "#601"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Fire ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Flying ]
            , [ Steel, Fairy ]
            , [ Steel, Psychic ]
            , [ Steel, Fire ]
            ]
      }
    , { generation = 5
      , name = "Tynamo"
      , number = "#602"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Grass ]
            , [ Rock ]
            , [ Electric, Steel ]
            , [ Electric, Ice ]
            , [ Electric, Flying ]
            , [ Electric, Water ]
            , [ Electric, Grass ]
            , [ Electric, Rock ]
            ]
      }
    , { generation = 5
      , name = "Eelektrik"
      , number = "#603"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Poison ]
            , [ Steel ]
            , [ Psychic ]
            , [ Electric, Ghost ]
            , [ Electric, Dragon ]
            , [ Electric, Dark ]
            , [ Electric, Poison ]
            , [ Electric, Steel ]
            , [ Electric, Psychic ]
            ]
      }
    , { generation = 5
      , name = "Eelektross"
      , number = "#604"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Poison ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Electric, Ghost ]
            , [ Electric, Dragon ]
            , [ Electric, Dark ]
            , [ Electric, Poison ]
            , [ Electric, Fighting ]
            , [ Electric, Psychic ]
            ]
      }
    , { generation = 5
      , name = "Elgyem"
      , number = "#605"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Grass ]
            , [ Flying ]
            , [ Water ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Steel ]
            , [ Psychic, Grass ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            ]
      }
    , { generation = 5
      , name = "Beheeyem"
      , number = "#606"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Fire ]
            , [ Steel ]
            , [ Normal ]
            , [ Electric ]
            , [ Bug ]
            , [ Psychic, Fairy ]
            , [ Psychic, Fire ]
            , [ Psychic, Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Electric ]
            , [ Psychic, Bug ]
            ]
      }
    , { generation = 5
      , name = "Litwick"
      , number = "#607"
      , type1 = Ghost
      , type2 = Just Fire
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Poison ]
            , [ Psychic ]
            , [ Ghost, Steel ]
            , [ Ghost, Flying ]
            , [ Ghost, Water ]
            , [ Ghost, Dragon ]
            , [ Fire, Steel ]
            , [ Fire, Flying ]
            , [ Fire, Water ]
            , [ Fire, Dragon ]
            , [ Ghost ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Lampent"
      , number = "#608"
      , type1 = Ghost
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Ghost, Dark ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Psychic ]
            , [ Fire, Dark ]
            , [ Fire, Poison ]
            , [ Fire, Dragon ]
            , [ Fire, Psychic ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Chandelure"
      , number = "#609"
      , type1 = Ghost
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Ghost, Dark ]
            , [ Ghost, Fighting ]
            , [ Ghost, Poison ]
            , [ Ghost, Psychic ]
            , [ Fire, Dark ]
            , [ Fire, Fighting ]
            , [ Fire, Poison ]
            , [ Fire, Psychic ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Axew"
      , number = "#610"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Dark ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Dragon, Normal ]
            , [ Dragon, Dark ]
            , [ Dragon, Rock ]
            , [ Dragon, Bug ]
            , [ Dragon, Steel ]
            , [ Dragon, Fire ]
            ]
      }
    , { generation = 5
      , name = "Fraxure"
      , number = "#611"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ground ]
            , [ Fire ]
            , [ Dragon, Dark ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            , [ Dragon, Bug ]
            , [ Dragon, Ground ]
            , [ Dragon, Fire ]
            ]
      }
    , { generation = 5
      , name = "Haxorus"
      , number = "#612"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Rock ]
            , [ Normal ]
            , [ Bug ]
            , [ Electric ]
            , [ Fighting ]
            , [ Dragon, Dark ]
            , [ Dragon, Rock ]
            , [ Dragon, Normal ]
            , [ Dragon, Bug ]
            , [ Dragon, Electric ]
            , [ Dragon, Fighting ]
            ]
      }
    , { generation = 5
      , name = "Cubchoo"
      , number = "#613"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Normal ]
            , [ Ghost ]
            , [ Grass ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Normal ]
            , [ Ice, Ghost ]
            , [ Ice, Grass ]
            ]
      }
    , { generation = 5
      , name = "Beartic"
      , number = "#614"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Water ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Normal ]
            , [ Ice, Water ]
            , [ Ice, Electric ]
            , [ Ice, Rock ]
            ]
      }
    , { generation = 5
      , name = "Cryogonal"
      , number = "#615"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Ghost ]
            , [ Steel ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Ice, Water ]
            , [ Ice, Flying ]
            , [ Ice, Ghost ]
            , [ Ice, Steel ]
            , [ Ice, Fairy ]
            , [ Ice, Psychic ]
            ]
      }
    , { generation = 5
      , name = "Shelmet"
      , number = "#616"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Ground ]
            , [ Electric ]
            , [ Psychic ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Normal ]
            , [ Bug, Ground ]
            , [ Bug, Electric ]
            , [ Bug, Psychic ]
            ]
      }
    , { generation = 5
      , name = "Accelgor"
      , number = "#617"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Bug, Ghost ]
            , [ Bug, Steel ]
            , [ Bug, Flying ]
            , [ Bug, Water ]
            , [ Bug, Fairy ]
            , [ Bug, Psychic ]
            ]
      }
    , { generation = 5
      , name = "Stunfisk"
      , number = "#618"
      , type1 = Ground
      , type2 = Just Electric
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Ground, Fire ]
            , [ Ground, Rock ]
            , [ Ground, Normal ]
            , [ Ground, Bug ]
            , [ Electric, Fire ]
            , [ Electric, Rock ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric ]
            ]
      }
    , { generation = 5
      , name = "Mienfoo"
      , number = "#619"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Fairy ]
            , [ Grass ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Rock ]
            , [ Fighting, Electric ]
            , [ Fighting, Fairy ]
            , [ Fighting, Grass ]
            ]
      }
    , { generation = 5
      , name = "Mienshao"
      , number = "#620"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Flying ]
            , [ Water ]
            , [ Fire ]
            , [ Fighting, Steel ]
            , [ Fighting, Fairy ]
            , [ Fighting, Normal ]
            , [ Fighting, Flying ]
            , [ Fighting, Water ]
            , [ Fighting, Fire ]
            ]
      }
    , { generation = 5
      , name = "Druddigon"
      , number = "#621"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Dark ]
            , [ Poison ]
            , [ Normal ]
            , [ Fighting ]
            , [ Dragon, Ghost ]
            , [ Dragon, Water ]
            , [ Dragon, Dark ]
            , [ Dragon, Poison ]
            , [ Dragon, Normal ]
            , [ Dragon, Fighting ]
            ]
      }
    , { generation = 5
      , name = "Golett"
      , number = "#622"
      , type1 = Ground
      , type2 = Just Ghost
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Poison ]
            , [ Rock ]
            , [ Ground, Ice ]
            , [ Ground, Normal ]
            , [ Ground, Steel ]
            , [ Ground, Grass ]
            , [ Ghost, Ice ]
            , [ Ghost, Normal ]
            , [ Ghost, Steel ]
            , [ Ghost, Grass ]
            , [ Ground ]
            , [ Ghost ]
            ]
      }
    , { generation = 5
      , name = "Golurk"
      , number = "#623"
      , type1 = Ground
      , type2 = Just Ghost
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Rock ]
            , [ Ghost ]
            , [ Ground, Normal ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            , [ Ground, Grass ]
            , [ Ghost, Normal ]
            , [ Ghost, Ice ]
            , [ Ghost, Steel ]
            , [ Ghost, Grass ]
            , [ Ground ]
            ]
      }
    , { generation = 5
      , name = "Pawniard"
      , number = "#624"
      , type1 = Dark
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Steel ]
            , [ Flying ]
            , [ Dark, Fighting ]
            , [ Dark, Psychic ]
            , [ Dark, Ghost ]
            , [ Dark, Fire ]
            , [ Steel, Fighting ]
            , [ Steel, Psychic ]
            , [ Steel, Ghost ]
            , [ Steel, Fire ]
            ]
      }
    , { generation = 5
      , name = "Bisharp"
      , number = "#625"
      , type1 = Dark
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Steel ]
            , [ Dark, Fighting ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fire ]
            , [ Steel, Fighting ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Fire ]
            ]
      }
    , { generation = 5
      , name = "Bouffalant"
      , number = "#626"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Rock ]
            , [ Fire ]
            , [ Psychic ]
            , [ Steel ]
            , [ Normal, Dark ]
            , [ Normal, Fighting ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Psychic ]
            , [ Normal, Steel ]
            ]
      }
    , { generation = 5
      , name = "Rufflet"
      , number = "#627"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Water ]
            ]
      }
    , { generation = 5
      , name = "Braviary"
      , number = "#628"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Fairy ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Psychic ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Psychic ]
            , [ Normal ]
            ]
      }
    , { generation = 5
      , name = "Vullaby"
      , number = "#629"
      , type1 = Dark
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Steel ]
            , [ Rock ]
            , [ Dark, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Poison ]
            , [ Dark, Fire ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Poison ]
            , [ Flying, Fire ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Mandibuzz"
      , number = "#630"
      , type1 = Dark
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Psychic ]
            , [ Ghost ]
            , [ Dark, Normal ]
            , [ Dark, Rock ]
            , [ Dark, Fire ]
            , [ Dark, Fairy ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Fire ]
            , [ Flying, Fairy ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Heatmor"
      , number = "#631"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Fairy ]
            , [ Rock ]
            , [ Steel ]
            , [ Ghost ]
            , [ Fire, Dark ]
            , [ Fire, Fighting ]
            , [ Fire, Fairy ]
            , [ Fire, Rock ]
            , [ Fire, Steel ]
            , [ Fire, Ghost ]
            ]
      }
    , { generation = 5
      , name = "Durant"
      , number = "#632"
      , type1 = Bug
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Dark ]
            , [ Normal ]
            , [ Flying ]
            , [ Psychic ]
            , [ Bug, Dark ]
            , [ Bug, Normal ]
            , [ Bug, Water ]
            , [ Bug, Fairy ]
            , [ Steel, Dark ]
            , [ Steel, Normal ]
            , [ Steel, Water ]
            , [ Steel, Fairy ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Deino"
      , number = "#633"
      , type1 = Dark
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Normal ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Fighting ]
            , [ Dragon, Normal ]
            , [ Dragon ]
            ]
      }
    , { generation = 5
      , name = "Zweilous"
      , number = "#634"
      , type1 = Dark
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal ]
            , [ Flying ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Normal ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Fighting ]
            , [ Dragon, Normal ]
            , [ Dragon ]
            ]
      }
    , { generation = 5
      , name = "Hydreigon"
      , number = "#635"
      , type1 = Dark
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Flying ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Fighting ]
            , [ Dragon, Flying ]
            , [ Dragon ]
            ]
      }
    , { generation = 5
      , name = "Larvesta"
      , number = "#636"
      , type1 = Bug
      , type2 = Just Fire
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Flying ]
            , [ Psychic ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Normal ]
            , [ Bug, Ice ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            , [ Fire, Normal ]
            , [ Fire, Ice ]
            , [ Bug ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Volcarona"
      , number = "#637"
      , type1 = Bug
      , type2 = Just Fire
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Normal ]
            , [ Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Psychic ]
            , [ Bug, Fighting ]
            , [ Bug, Ground ]
            , [ Fire, Fairy ]
            , [ Fire, Psychic ]
            , [ Fire, Fighting ]
            , [ Fire, Ground ]
            , [ Bug ]
            ]
      }
    , { generation = 5
      , name = "Cobalion"
      , number = "#638"
      , type1 = Steel
      , type2 = Just Fighting
      , alternatives =
            [ [ Ice ]
            , [ Water ]
            , [ Flying ]
            , [ Dark ]
            , [ Poison ]
            , [ Steel, Ice ]
            , [ Steel, Water ]
            , [ Steel, Flying ]
            , [ Steel, Ghost ]
            , [ Fighting, Ice ]
            , [ Fighting, Water ]
            , [ Fighting, Flying ]
            , [ Fighting, Ghost ]
            , [ Steel ]
            , [ Fighting ]
            ]
      }
    , { generation = 5
      , name = "Terrakion"
      , number = "#639"
      , type1 = Rock
      , type2 = Just Fighting
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Rock, Dark ]
            , [ Rock, Normal ]
            , [ Rock, Steel ]
            , [ Rock, Ground ]
            , [ Fighting, Dark ]
            , [ Fighting, Normal ]
            , [ Fighting, Steel ]
            , [ Fighting, Ground ]
            ]
      }
    , { generation = 5
      , name = "Virizion"
      , number = "#640"
      , type1 = Grass
      , type2 = Just Fighting
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ice ]
            , [ Fighting, Normal ]
            , [ Fighting, Bug ]
            , [ Fighting, Rock ]
            , [ Fighting, Ice ]
            , [ Fighting ]
            ]
      }
    , { generation = 5
      , name = "Tornadus"
      , number = "#641"
      , type1 = Flying
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Dark ]
            , [ Ghost ]
            , [ Water ]
            , [ Normal ]
            , [ Fighting ]
            , [ Flying, Steel ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Water ]
            , [ Flying, Normal ]
            , [ Flying, Fighting ]
            ]
      }
    , { generation = 5
      , name = "Thundurus"
      , number = "#642"
      , type1 = Electric
      , type2 = Just Flying
      , alternatives =
            [ [ Water ]
            , [ Flying ]
            , [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Electric, Water ]
            , [ Electric, Steel ]
            , [ Electric, Ghost ]
            , [ Electric, Poison ]
            , [ Flying, Water ]
            , [ Flying, Steel ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Electric ]
            ]
      }
    , { generation = 5
      , name = "Reshiram"
      , number = "#643"
      , type1 = Dragon
      , type2 = Just Fire
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Dragon, Steel ]
            , [ Dragon, Ice ]
            , [ Dragon, Flying ]
            , [ Dragon, Fairy ]
            , [ Fire, Steel ]
            , [ Fire, Ice ]
            , [ Fire, Flying ]
            , [ Fire, Fairy ]
            , [ Dragon ]
            , [ Fire ]
            ]
      }
    , { generation = 5
      , name = "Zekrom"
      , number = "#644"
      , type1 = Dragon
      , type2 = Just Electric
      , alternatives =
            [ [ Dark ]
            , [ Poison ]
            , [ Ghost ]
            , [ Flying ]
            , [ Normal ]
            , [ Dragon, Dark ]
            , [ Dragon, Poison ]
            , [ Dragon, Ghost ]
            , [ Dragon, Psychic ]
            , [ Electric, Dark ]
            , [ Electric, Poison ]
            , [ Electric, Ghost ]
            , [ Electric, Psychic ]
            , [ Dragon ]
            , [ Electric ]
            ]
      }
    , { generation = 5
      , name = "Landorus"
      , number = "#645"
      , type1 = Ground
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Fire ]
            , [ Fighting ]
            , [ Steel ]
            , [ Ghost ]
            , [ Ground, Dark ]
            , [ Ground, Fire ]
            , [ Ground, Fighting ]
            , [ Ground, Normal ]
            , [ Flying, Dark ]
            , [ Flying, Fire ]
            , [ Flying, Fighting ]
            , [ Flying, Normal ]
            , [ Ground ]
            , [ Flying ]
            ]
      }
    , { generation = 5
      , name = "Kyurem"
      , number = "#646"
      , type1 = Dragon
      , type2 = Just Ice
      , alternatives =
            [ [ Flying ]
            , [ Steel ]
            , [ Water ]
            , [ Dragon ]
            , [ Fairy ]
            , [ Dragon, Flying ]
            , [ Dragon, Steel ]
            , [ Dragon, Water ]
            , [ Dragon, Ghost ]
            , [ Ice, Flying ]
            , [ Ice, Steel ]
            , [ Ice, Water ]
            , [ Ice, Ghost ]
            , [ Ice ]
            ]
      }
    , { generation = 5
      , name = "Keldeo"
      , number = "#647"
      , type1 = Water
      , type2 = Just Fighting
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire ]
            , [ Water, Ground ]
            , [ Water, Normal ]
            , [ Water, Electric ]
            , [ Water, Ice ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Electric ]
            , [ Fighting, Ice ]
            , [ Water ]
            , [ Fighting ]
            ]
      }
    , { generation = 5
      , name = "Meloetta"
      , number = "#648"
      , type1 = Normal
      , type2 = Just Psychic
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Normal, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Grass ]
            , [ Normal, Electric ]
            , [ Psychic, Ice ]
            , [ Psychic, Ground ]
            , [ Psychic, Grass ]
            , [ Psychic, Electric ]
            , [ Psychic ]
            ]
      }
    , { generation = 5
      , name = "Genesect"
      , number = "#649"
      , type1 = Bug
      , type2 = Just Steel
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Water ]
            , [ Fairy ]
            , [ Bug, Ghost ]
            , [ Bug, Poison ]
            , [ Bug, Dragon ]
            , [ Bug, Psychic ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Dragon ]
            , [ Steel, Psychic ]
            , [ Bug ]
            , [ Steel ]
            ]
      }
    , { generation = 6
      , name = "Chespin"
      , number = "#650"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 6
      , name = "Quilladin"
      , number = "#651"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Rock ]
            , [ Normal ]
            , [ Ground ]
            , [ Poison ]
            , [ Grass, Dark ]
            , [ Grass, Fighting ]
            , [ Grass, Rock ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Poison ]
            ]
      }
    , { generation = 6
      , name = "Chesnaught"
      , number = "#652"
      , type1 = Grass
      , type2 = Just Fighting
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Ice ]
            , [ Grass, Bug ]
            , [ Fighting, Normal ]
            , [ Fighting, Ground ]
            , [ Fighting, Ice ]
            , [ Fighting, Bug ]
            , [ Grass ]
            , [ Fighting ]
            ]
      }
    , { generation = 6
      , name = "Fennekin"
      , number = "#653"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Electric ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 6
      , name = "Braixen"
      , number = "#654"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fire, Ground ]
            , [ Fire, Electric ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Steel ]
            , [ Fire, Fairy ]
            ]
      }
    , { generation = 6
      , name = "Delphox"
      , number = "#655"
      , type1 = Fire
      , type2 = Just Psychic
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Fire ]
            , [ Ground ]
            , [ Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Fairy ]
            , [ Fire, Ground ]
            , [ Psychic, Fighting ]
            , [ Psychic, Dark ]
            , [ Psychic, Fairy ]
            , [ Psychic, Ground ]
            , [ Psychic ]
            ]
      }
    , { generation = 6
      , name = "Froakie"
      , number = "#656"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Ground ]
            , [ Grass ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Grass ]
            ]
      }
    , { generation = 6
      , name = "Frogadier"
      , number = "#657"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Water, Dragon ]
            , [ Water, Ghost ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            ]
      }
    , { generation = 6
      , name = "Greninja"
      , number = "#658"
      , type1 = Water
      , type2 = Just Dark
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Psychic ]
            , [ Dark, Ghost ]
            , [ Dark, Dragon ]
            , [ Dark, Poison ]
            , [ Dark, Psychic ]
            , [ Water ]
            , [ Dark ]
            ]
      }
    , { generation = 6
      , name = "Bunnelby"
      , number = "#659"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ice ]
            , [ Ground ]
            , [ Psychic ]
            , [ Fire ]
            , [ Normal, Steel ]
            , [ Normal, Fairy ]
            , [ Normal, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Psychic ]
            , [ Normal, Fire ]
            ]
      }
    , { generation = 6
      , name = "Diggersby"
      , number = "#660"
      , type1 = Normal
      , type2 = Just Ground
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Rock ]
            , [ Normal, Grass ]
            , [ Ground, Steel ]
            , [ Ground, Ice ]
            , [ Ground, Rock ]
            , [ Ground, Grass ]
            , [ Ground ]
            ]
      }
    , { generation = 6
      , name = "Fletchling"
      , number = "#661"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Ground ]
            , [ Steel ]
            , [ Normal, Fire ]
            , [ Normal, Fairy ]
            , [ Normal, Psychic ]
            , [ Normal, Rock ]
            , [ Flying, Fire ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Flying, Rock ]
            , [ Normal ]
            , [ Flying ]
            ]
      }
    , { generation = 6
      , name = "Fletchinder"
      , number = "#662"
      , type1 = Fire
      , type2 = Just Flying
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Rock ]
            , [ Psychic ]
            , [ Steel ]
            , [ Fire, Dark ]
            , [ Fire, Rock ]
            , [ Fire, Fairy ]
            , [ Fire, Fighting ]
            , [ Flying, Dark ]
            , [ Flying, Rock ]
            , [ Flying, Fairy ]
            , [ Flying, Fighting ]
            , [ Flying ]
            ]
      }
    , { generation = 6
      , name = "Talonflame"
      , number = "#663"
      , type1 = Fire
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Normal ]
            , [ Psychic ]
            , [ Steel ]
            , [ Fire, Dark ]
            , [ Fire, Fighting ]
            , [ Fire, Normal ]
            , [ Fire, Poison ]
            , [ Flying, Dark ]
            , [ Flying, Fighting ]
            , [ Flying, Normal ]
            , [ Flying, Poison ]
            , [ Fire ]
            , [ Flying ]
            ]
      }
    , { generation = 6
      , name = "Scatterbug"
      , number = "#664"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Rock ]
            , [ Bug, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Poison ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            , [ Bug, Rock ]
            ]
      }
    , { generation = 6
      , name = "Spewpa"
      , number = "#665"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Ground ]
            , [ Electric ]
            , [ Water ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Normal ]
            , [ Bug, Ground ]
            , [ Bug, Electric ]
            , [ Bug, Water ]
            ]
      }
    , { generation = 6
      , name = "Vivillon"
      , number = "#666"
      , type1 = Bug
      , type2 = Just Flying
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Flying ]
            , [ Dark ]
            , [ Water ]
            , [ Bug, Fairy ]
            , [ Bug, Psychic ]
            , [ Bug, Poison ]
            , [ Bug, Ghost ]
            , [ Flying, Fairy ]
            , [ Flying, Psychic ]
            , [ Flying, Poison ]
            , [ Flying, Ghost ]
            , [ Bug ]
            ]
      }
    , { generation = 6
      , name = "Litleo"
      , number = "#667"
      , type1 = Fire
      , type2 = Just Normal
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Steel ]
            , [ Ice ]
            , [ Fire, Ground ]
            , [ Fire, Rock ]
            , [ Fire, Electric ]
            , [ Fire, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Steel ]
            , [ Fire ]
            ]
      }
    , { generation = 6
      , name = "Pyroar"
      , number = "#668"
      , type1 = Fire
      , type2 = Just Normal
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Normal ]
            , [ Fairy ]
            , [ Grass ]
            , [ Fire, Rock ]
            , [ Fire, Ground ]
            , [ Fire, Electric ]
            , [ Fire, Fairy ]
            , [ Normal, Rock ]
            , [ Normal, Ground ]
            , [ Normal, Electric ]
            , [ Normal, Fairy ]
            , [ Fire ]
            ]
      }
    , { generation = 6
      , name = "Flabébé"
      , number = "#669"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Dark ]
            , [ Fighting ]
            , [ Fairy, Fire ]
            , [ Fairy, Ground ]
            , [ Fairy, Rock ]
            , [ Fairy, Normal ]
            , [ Fairy, Dark ]
            , [ Fairy, Fighting ]
            ]
      }
    , { generation = 6
      , name = "Floette"
      , number = "#670"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Psychic ]
            , [ Poison ]
            , [ Flying ]
            , [ Steel ]
            , [ Fairy, Fighting ]
            , [ Fairy, Dark ]
            , [ Fairy, Psychic ]
            , [ Fairy, Poison ]
            , [ Fairy, Flying ]
            , [ Fairy, Steel ]
            ]
      }
    , { generation = 6
      , name = "Florges"
      , number = "#671"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Psychic ]
            , [ Flying ]
            , [ Fire ]
            , [ Rock ]
            , [ Fighting ]
            , [ Fairy, Steel ]
            , [ Fairy, Psychic ]
            , [ Fairy, Flying ]
            , [ Fairy, Fire ]
            , [ Fairy, Rock ]
            , [ Fairy, Fighting ]
            ]
      }
    , { generation = 6
      , name = "Skiddo"
      , number = "#672"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Ghost ]
            , [ Rock ]
            , [ Dragon ]
            , [ Water ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Ghost ]
            , [ Grass, Rock ]
            , [ Grass, Dragon ]
            , [ Grass, Water ]
            ]
      }
    , { generation = 6
      , name = "Gogoat"
      , number = "#673"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ground ]
            , [ Steel ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            ]
      }
    , { generation = 6
      , name = "Pancham"
      , number = "#674"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire ]
            , [ Fighting, Ground ]
            , [ Fighting, Normal ]
            , [ Fighting, Electric ]
            , [ Fighting, Ice ]
            , [ Fighting, Steel ]
            , [ Fighting, Fire ]
            ]
      }
    , { generation = 6
      , name = "Pangoro"
      , number = "#675"
      , type1 = Fighting
      , type2 = Just Dark
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Steel ]
            , [ Psychic ]
            , [ Fighting, Ghost ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            , [ Fighting, Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Steel ]
            , [ Fighting ]
            ]
      }
    , { generation = 6
      , name = "Furfrou"
      , number = "#676"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Ground ]
            , [ Grass ]
            , [ Fairy ]
            , [ Fire ]
            , [ Normal, Ice ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Grass ]
            , [ Normal, Fairy ]
            , [ Normal, Fire ]
            ]
      }
    , { generation = 6
      , name = "Espurr"
      , number = "#677"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Poison ]
            , [ Dark ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Fairy ]
            , [ Psychic, Poison ]
            , [ Psychic, Dark ]
            ]
      }
    , { generation = 6
      , name = "Meowstic"
      , number = "#678"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Poison ]
            , [ Fighting ]
            , [ Fairy ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dragon ]
            , [ Psychic, Water ]
            , [ Psychic, Poison ]
            , [ Psychic, Fighting ]
            , [ Psychic, Fairy ]
            ]
      }
    , { generation = 6
      , name = "Honedge"
      , number = "#679"
      , type1 = Steel
      , type2 = Just Ghost
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Ghost ]
            , [ Water ]
            , [ Psychic ]
            , [ Steel, Dark ]
            , [ Steel, Normal ]
            , [ Steel, Fighting ]
            , [ Steel, Water ]
            , [ Ghost, Dark ]
            , [ Ghost, Normal ]
            , [ Ghost, Fighting ]
            , [ Ghost, Water ]
            , [ Steel ]
            ]
      }
    , { generation = 6
      , name = "Doublade"
      , number = "#680"
      , type1 = Steel
      , type2 = Just Ghost
      , alternatives =
            [ [ Fairy ]
            , [ Psychic ]
            , [ Steel ]
            , [ Dark ]
            , [ Water ]
            , [ Steel, Fairy ]
            , [ Steel, Psychic ]
            , [ Steel, Flying ]
            , [ Steel, Dark ]
            , [ Ghost, Fairy ]
            , [ Ghost, Psychic ]
            , [ Ghost, Flying ]
            , [ Ghost, Dark ]
            , [ Ghost ]
            ]
      }
    , { generation = 6
      , name = "Aegislash"
      , number = "#681"
      , type1 = Steel
      , type2 = Just Ghost
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Grass ]
            , [ Ice ]
            , [ Steel, Normal ]
            , [ Steel, Ground ]
            , [ Steel, Rock ]
            , [ Steel, Electric ]
            , [ Ghost, Normal ]
            , [ Ghost, Ground ]
            , [ Ghost, Rock ]
            , [ Ghost, Electric ]
            , [ Steel ]
            , [ Ghost ]
            ]
      }
    , { generation = 6
      , name = "Spritzee"
      , number = "#682"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Steel ]
            , [ Flying ]
            , [ Fighting ]
            , [ Dark ]
            , [ Water ]
            , [ Fairy, Psychic ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Fighting ]
            , [ Fairy, Dark ]
            , [ Fairy, Water ]
            ]
      }
    , { generation = 6
      , name = "Aromatisse"
      , number = "#683"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Poison ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark ]
            , [ Dragon ]
            , [ Fairy, Psychic ]
            , [ Fairy, Poison ]
            , [ Fairy, Flying ]
            , [ Fairy, Steel ]
            , [ Fairy, Dark ]
            , [ Fairy, Dragon ]
            ]
      }
    , { generation = 6
      , name = "Swirlix"
      , number = "#684"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Ground ]
            , [ Psychic ]
            , [ Rock ]
            , [ Fairy, Steel ]
            , [ Fairy, Ice ]
            , [ Fairy, Normal ]
            , [ Fairy, Ground ]
            , [ Fairy, Psychic ]
            , [ Fairy, Rock ]
            ]
      }
    , { generation = 6
      , name = "Slurpuff"
      , number = "#685"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Psychic ]
            , [ Water ]
            , [ Rock ]
            , [ Ice ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Water ]
            , [ Fairy, Rock ]
            , [ Fairy, Ice ]
            ]
      }
    , { generation = 6
      , name = "Inkay"
      , number = "#686"
      , type1 = Dark
      , type2 = Just Psychic
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Normal ]
            , [ Water ]
            , [ Fire ]
            , [ Dark, Steel ]
            , [ Dark, Fairy ]
            , [ Dark, Normal ]
            , [ Dark, Ice ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            , [ Psychic, Normal ]
            , [ Psychic, Ice ]
            , [ Dark ]
            , [ Psychic ]
            ]
      }
    , { generation = 6
      , name = "Malamar"
      , number = "#687"
      , type1 = Dark
      , type2 = Just Psychic
      , alternatives =
            [ [ Flying ]
            , [ Ghost ]
            , [ Steel ]
            , [ Dark ]
            , [ Dragon ]
            , [ Dark, Flying ]
            , [ Dark, Ghost ]
            , [ Dark, Steel ]
            , [ Dark, Water ]
            , [ Psychic, Flying ]
            , [ Psychic, Ghost ]
            , [ Psychic, Steel ]
            , [ Psychic, Water ]
            , [ Psychic ]
            ]
      }
    , { generation = 6
      , name = "Binacle"
      , number = "#688"
      , type1 = Rock
      , type2 = Just Water
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fire ]
            , [ Grass ]
            , [ Rock, Normal ]
            , [ Rock, Ground ]
            , [ Rock, Steel ]
            , [ Rock, Ice ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water ]
            ]
      }
    , { generation = 6
      , name = "Barbaracle"
      , number = "#689"
      , type1 = Rock
      , type2 = Just Water
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Fire ]
            , [ Rock ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Fighting ]
            , [ Rock, Psychic ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            , [ Water, Fighting ]
            , [ Water, Psychic ]
            , [ Water ]
            ]
      }
    , { generation = 6
      , name = "Skrelp"
      , number = "#690"
      , type1 = Poison
      , type2 = Just Water
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            , [ Poison, Fire ]
            , [ Poison, Fairy ]
            , [ Water, Dark ]
            , [ Water, Fighting ]
            , [ Water, Fire ]
            , [ Water, Fairy ]
            , [ Poison ]
            , [ Water ]
            ]
      }
    , { generation = 6
      , name = "Dragalge"
      , number = "#691"
      , type1 = Poison
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Rock ]
            , [ Normal ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Fairy ]
            , [ Dragon, Dark ]
            , [ Dragon, Fighting ]
            , [ Dragon, Ghost ]
            , [ Dragon, Fairy ]
            , [ Poison ]
            , [ Dragon ]
            ]
      }
    , { generation = 6
      , name = "Clauncher"
      , number = "#692"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Grass ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 6
      , name = "Clawitzer"
      , number = "#693"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            ]
      }
    , { generation = 6
      , name = "Helioptile"
      , number = "#694"
      , type1 = Electric
      , type2 = Just Normal
      , alternatives =
            [ [ Ground ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Bug ]
            , [ Normal, Ice ]
            , [ Normal ]
            ]
      }
    , { generation = 6
      , name = "Heliolisk"
      , number = "#695"
      , type1 = Electric
      , type2 = Just Normal
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Ice ]
            , [ Steel ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Bug ]
            , [ Normal, Ice ]
            , [ Electric ]
            ]
      }
    , { generation = 6
      , name = "Tyrunt"
      , number = "#696"
      , type1 = Rock
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Normal ]
            , [ Steel ]
            , [ Rock, Dark ]
            , [ Rock, Fighting ]
            , [ Rock, Ghost ]
            , [ Rock, Poison ]
            , [ Dragon, Dark ]
            , [ Dragon, Fighting ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Rock ]
            , [ Dragon ]
            ]
      }
    , { generation = 6
      , name = "Tyrantrum"
      , number = "#697"
      , type1 = Rock
      , type2 = Just Dragon
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Psychic ]
            , [ Steel ]
            , [ Dragon ]
            , [ Rock, Fighting ]
            , [ Rock, Dark ]
            , [ Rock, Psychic ]
            , [ Rock, Fairy ]
            , [ Dragon, Fighting ]
            , [ Dragon, Dark ]
            , [ Dragon, Psychic ]
            , [ Dragon, Fairy ]
            , [ Rock ]
            ]
      }
    , { generation = 6
      , name = "Amaura"
      , number = "#698"
      , type1 = Rock
      , type2 = Just Ice
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Water ]
            , [ Fairy ]
            , [ Ground ]
            , [ Rock, Steel ]
            , [ Rock, Water ]
            , [ Rock, Flying ]
            , [ Rock, Ghost ]
            , [ Ice, Steel ]
            , [ Ice, Water ]
            , [ Ice, Flying ]
            , [ Ice, Ghost ]
            , [ Rock ]
            ]
      }
    , { generation = 6
      , name = "Aurorus"
      , number = "#699"
      , type1 = Rock
      , type2 = Just Ice
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Rock ]
            , [ Fairy ]
            , [ Rock, Normal ]
            , [ Rock, Steel ]
            , [ Rock, Ground ]
            , [ Rock, Bug ]
            , [ Ice, Normal ]
            , [ Ice, Steel ]
            , [ Ice, Ground ]
            , [ Ice, Bug ]
            ]
      }
    , { generation = 6
      , name = "Sylveon"
      , number = "#700"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Psychic ]
            , [ Ground ]
            , [ Rock ]
            , [ Ice ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Ground ]
            , [ Fairy, Rock ]
            , [ Fairy, Ice ]
            ]
      }
    , { generation = 6
      , name = "Hawlucha"
      , number = "#701"
      , type1 = Fighting
      , type2 = Just Flying
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Steel ]
            , [ Fire ]
            , [ Fighting, Normal ]
            , [ Fighting, Rock ]
            , [ Fighting, Dark ]
            , [ Fighting, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Rock ]
            , [ Flying, Dark ]
            , [ Flying, Ground ]
            , [ Fighting ]
            , [ Flying ]
            ]
      }
    , { generation = 6
      , name = "Dedenne"
      , number = "#702"
      , type1 = Electric
      , type2 = Just Fairy
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Electric ]
            , [ Dark ]
            , [ Steel ]
            , [ Electric, Rock ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Grass ]
            , [ Fairy, Rock ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Grass ]
            , [ Fairy ]
            ]
      }
    , { generation = 6
      , name = "Carbink"
      , number = "#703"
      , type1 = Rock
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Psychic ]
            , [ Poison ]
            , [ Rock, Steel ]
            , [ Rock, Flying ]
            , [ Rock, Water ]
            , [ Rock, Ghost ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Water ]
            , [ Fairy, Ghost ]
            , [ Rock ]
            , [ Fairy ]
            ]
      }
    , { generation = 6
      , name = "Goomy"
      , number = "#704"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ice ]
            , [ Ground ]
            , [ Fire ]
            , [ Dragon, Steel ]
            , [ Dragon, Fairy ]
            , [ Dragon, Flying ]
            , [ Dragon, Ice ]
            , [ Dragon, Ground ]
            , [ Dragon, Fire ]
            ]
      }
    , { generation = 6
      , name = "Sliggoo"
      , number = "#705"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Ground ]
            , [ Fire ]
            , [ Dragon, Steel ]
            , [ Dragon, Fairy ]
            , [ Dragon, Flying ]
            , [ Dragon, Water ]
            , [ Dragon, Ground ]
            , [ Dragon, Fire ]
            ]
      }
    , { generation = 6
      , name = "Goodra"
      , number = "#706"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Ground ]
            , [ Fire ]
            , [ Dragon, Steel ]
            , [ Dragon, Fairy ]
            , [ Dragon, Flying ]
            , [ Dragon, Water ]
            , [ Dragon, Ground ]
            , [ Dragon, Fire ]
            ]
      }
    , { generation = 6
      , name = "Klefki"
      , number = "#707"
      , type1 = Steel
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Bug ]
            , [ Grass ]
            , [ Steel, Normal ]
            , [ Steel, Ice ]
            , [ Steel, Ground ]
            , [ Steel, Bug ]
            , [ Fairy, Normal ]
            , [ Fairy, Ice ]
            , [ Fairy, Ground ]
            , [ Fairy, Bug ]
            , [ Fairy ]
            ]
      }
    , { generation = 6
      , name = "Phantump"
      , number = "#708"
      , type1 = Ghost
      , type2 = Just Grass
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Fighting ]
            , [ Steel ]
            , [ Psychic ]
            , [ Ghost, Dark ]
            , [ Ghost, Normal ]
            , [ Ghost, Fighting ]
            , [ Ghost, Poison ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Fighting ]
            , [ Grass, Poison ]
            , [ Ghost ]
            , [ Grass ]
            ]
      }
    , { generation = 6
      , name = "Trevenant"
      , number = "#709"
      , type1 = Ghost
      , type2 = Just Grass
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Fighting ]
            , [ Grass ]
            , [ Ghost, Dark ]
            , [ Ghost, Normal ]
            , [ Ghost, Rock ]
            , [ Ghost, Ground ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Ghost ]
            ]
      }
    , { generation = 6
      , name = "Pumpkaboo"
      , number = "#710"
      , type1 = Ghost
      , type2 = Just Grass
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Normal ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Ghost, Dark ]
            , [ Ghost, Fighting ]
            , [ Ghost, Normal ]
            , [ Ghost, Poison ]
            , [ Grass, Dark ]
            , [ Grass, Fighting ]
            , [ Grass, Normal ]
            , [ Grass, Poison ]
            , [ Ghost ]
            , [ Grass ]
            ]
      }
    , { generation = 6
      , name = "Gourgeist"
      , number = "#711"
      , type1 = Ghost
      , type2 = Just Grass
      , alternatives =
            [ [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Electric ]
            , [ Ghost, Fire ]
            , [ Ghost, Rock ]
            , [ Ghost, Normal ]
            , [ Ghost, Fairy ]
            , [ Grass, Fire ]
            , [ Grass, Rock ]
            , [ Grass, Normal ]
            , [ Grass, Fairy ]
            , [ Ghost ]
            , [ Grass ]
            ]
      }
    , { generation = 6
      , name = "Bergmite"
      , number = "#712"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Normal ]
            , [ Ice, Rock ]
            , [ Ice, Electric ]
            ]
      }
    , { generation = 6
      , name = "Avalugg"
      , number = "#713"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Normal ]
            , [ Ice, Electric ]
            , [ Ice, Rock ]
            ]
      }
    , { generation = 6
      , name = "Noibat"
      , number = "#714"
      , type1 = Flying
      , type2 = Just Dragon
      , alternatives =
            [ [ Ghost ]
            , [ Flying ]
            , [ Poison ]
            , [ Dragon ]
            , [ Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Steel ]
            , [ Flying, Water ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Steel ]
            , [ Dragon, Water ]
            ]
      }
    , { generation = 6
      , name = "Noivern"
      , number = "#715"
      , type1 = Flying
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Water ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Water ]
            , [ Dragon ]
            ]
      }
    , { generation = 6
      , name = "Xerneas"
      , number = "#716"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Rock ]
            , [ Grass ]
            , [ Fire ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Fairy, Rock ]
            , [ Fairy, Grass ]
            , [ Fairy, Fire ]
            ]
      }
    , { generation = 6
      , name = "Yveltal"
      , number = "#717"
      , type1 = Dark
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Fire ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Water ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Fighting ]
            , [ Flying, Water ]
            ]
      }
    , { generation = 6
      , name = "Zygarde"
      , number = "#718"
      , type1 = Dragon
      , type2 = Just Ground
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Fire ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Dragon, Fighting ]
            , [ Dragon, Rock ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Fighting ]
            , [ Ground, Rock ]
            , [ Dragon ]
            , [ Ground ]
            ]
      }
    , { generation = 6
      , name = "Diancie"
      , number = "#719"
      , type1 = Rock
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Fire ]
            , [ Ice ]
            , [ Rock, Steel ]
            , [ Rock, Flying ]
            , [ Rock, Psychic ]
            , [ Rock, Ground ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Ground ]
            , [ Rock ]
            ]
      }
    , { generation = 6
      , name = "Hoopa"
      , number = "#720"
      , type1 = Psychic
      , type2 = Just Ghost
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Electric ]
            , [ Psychic, Normal ]
            , [ Psychic, Rock ]
            , [ Psychic, Ground ]
            , [ Psychic, Bug ]
            , [ Ghost, Normal ]
            , [ Ghost, Rock ]
            , [ Ghost, Ground ]
            , [ Ghost, Bug ]
            , [ Psychic ]
            , [ Ghost ]
            ]
      }
    , { generation = 6
      , name = "Volcanion"
      , number = "#721"
      , type1 = Fire
      , type2 = Just Water
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Poison ]
            , [ Fairy ]
            , [ Flying ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Poison ]
            , [ Fire, Dragon ]
            , [ Water, Fighting ]
            , [ Water, Dark ]
            , [ Water, Poison ]
            , [ Water, Dragon ]
            , [ Fire ]
            , [ Water ]
            ]
      }
    , { generation = 7
      , name = "Rowlet"
      , number = "#722"
      , type1 = Grass
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Normal ]
            , [ Fire ]
            , [ Bug ]
            , [ Grass, Steel ]
            , [ Grass, Ground ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Flying, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Normal ]
            , [ Flying, Ice ]
            , [ Grass ]
            , [ Flying ]
            ]
      }
    , { generation = 7
      , name = "Dartrix"
      , number = "#723"
      , type1 = Grass
      , type2 = Just Flying
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ice ]
            , [ Flying, Normal ]
            , [ Flying, Bug ]
            , [ Flying, Rock ]
            , [ Flying, Ice ]
            , [ Flying ]
            ]
      }
    , { generation = 7
      , name = "Decidueye"
      , number = "#724"
      , type1 = Grass
      , type2 = Just Ghost
      , alternatives =
            [ [ Dark ]
            , [ Fire ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Steel ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            , [ Grass, Fighting ]
            , [ Grass, Fairy ]
            , [ Ghost, Dark ]
            , [ Ghost, Fire ]
            , [ Ghost, Fighting ]
            , [ Ghost, Fairy ]
            , [ Grass ]
            , [ Ghost ]
            ]
      }
    , { generation = 7
      , name = "Litten"
      , number = "#725"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Normal ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Poison ]
            , [ Fire, Dragon ]
            , [ Fire, Psychic ]
            , [ Fire, Normal ]
            ]
      }
    , { generation = 7
      , name = "Torracat"
      , number = "#726"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Steel ]
            , [ Poison ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Steel ]
            , [ Fire, Poison ]
            ]
      }
    , { generation = 7
      , name = "Incineroar"
      , number = "#727"
      , type1 = Fire
      , type2 = Just Dark
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Fire ]
            , [ Steel ]
            , [ Fire, Fighting ]
            , [ Fire, Ghost ]
            , [ Fire, Poison ]
            , [ Fire, Fairy ]
            , [ Dark, Fighting ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fairy ]
            ]
      }
    , { generation = 7
      , name = "Popplio"
      , number = "#728"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Flying ]
            , [ Fairy ]
            , [ Psychic ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Poison ]
            , [ Water, Flying ]
            , [ Water, Fairy ]
            , [ Water, Psychic ]
            ]
      }
    , { generation = 7
      , name = "Brionne"
      , number = "#729"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Electric ]
            ]
      }
    , { generation = 7
      , name = "Primarina"
      , number = "#730"
      , type1 = Water
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Psychic ]
            , [ Grass ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Psychic ]
            , [ Fairy, Steel ]
            , [ Fairy, Ice ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Water ]
            , [ Fairy ]
            ]
      }
    , { generation = 7
      , name = "Pikipek"
      , number = "#731"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Rock ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Fighting ]
            , [ Normal, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Water ]
            , [ Flying ]
            ]
      }
    , { generation = 7
      , name = "Trumbeak"
      , number = "#732"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Steel ]
            , [ Ground ]
            , [ Normal ]
            , [ Fire ]
            , [ Bug ]
            , [ Normal, Steel ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Rock ]
            , [ Flying, Steel ]
            , [ Flying, Ground ]
            , [ Flying, Fairy ]
            , [ Flying, Rock ]
            , [ Flying ]
            ]
      }
    , { generation = 7
      , name = "Toucannon"
      , number = "#733"
      , type1 = Normal
      , type2 = Just Flying
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Ice ]
            , [ Normal, Ground ]
            , [ Normal, Rock ]
            , [ Normal, Electric ]
            , [ Normal, Fairy ]
            , [ Flying, Ground ]
            , [ Flying, Rock ]
            , [ Flying, Electric ]
            , [ Flying, Fairy ]
            , [ Flying ]
            ]
      }
    , { generation = 7
      , name = "Yungoos"
      , number = "#734"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Dark ]
            , [ Fairy ]
            , [ Rock ]
            , [ Steel ]
            , [ Electric ]
            , [ Normal, Fire ]
            , [ Normal, Dark ]
            , [ Normal, Fairy ]
            , [ Normal, Rock ]
            , [ Normal, Steel ]
            , [ Normal, Electric ]
            ]
      }
    , { generation = 7
      , name = "Gumshoos"
      , number = "#735"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Rock ]
            , [ Fire ]
            , [ Ground ]
            , [ Steel ]
            , [ Psychic ]
            , [ Normal, Dark ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            , [ Normal, Ground ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            ]
      }
    , { generation = 7
      , name = "Grubbin"
      , number = "#736"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Fire ]
            , [ Rock ]
            , [ Normal ]
            , [ Dark ]
            , [ Ice ]
            , [ Bug, Ground ]
            , [ Bug, Fire ]
            , [ Bug, Rock ]
            , [ Bug, Normal ]
            , [ Bug, Dark ]
            , [ Bug, Ice ]
            ]
      }
    , { generation = 7
      , name = "Charjabug"
      , number = "#737"
      , type1 = Bug
      , type2 = Just Electric
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Steel ]
            , [ Electric ]
            , [ Bug, Normal ]
            , [ Bug, Grass ]
            , [ Bug, Rock ]
            , [ Bug, Dark ]
            , [ Electric, Normal ]
            , [ Electric, Grass ]
            , [ Electric, Rock ]
            , [ Electric, Dark ]
            , [ Bug ]
            ]
      }
    , { generation = 7
      , name = "Vikavolt"
      , number = "#738"
      , type1 = Bug
      , type2 = Just Electric
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Steel ]
            , [ Fire ]
            , [ Bug, Ground ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Steel ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Steel ]
            , [ Bug ]
            ]
      }
    , { generation = 7
      , name = "Crabrawler"
      , number = "#739"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Dark ]
            , [ Ice ]
            , [ Psychic ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dragon ]
            , [ Fighting, Water ]
            , [ Fighting, Dark ]
            , [ Fighting, Ice ]
            , [ Fighting, Psychic ]
            ]
      }
    , { generation = 7
      , name = "Crabominable"
      , number = "#740"
      , type1 = Fighting
      , type2 = Just Ice
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Fairy ]
            , [ Grass ]
            , [ Electric ]
            , [ Fighting, Steel ]
            , [ Fighting, Fairy ]
            , [ Fighting, Normal ]
            , [ Fighting, Flying ]
            , [ Ice, Steel ]
            , [ Ice, Fairy ]
            , [ Ice, Normal ]
            , [ Ice, Flying ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Oricorio"
      , number = "#741"
      , type1 = Fire
      , type2 = Just Flying
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Steel ]
            , [ Flying ]
            , [ Fire, Fighting ]
            , [ Fire, Psychic ]
            , [ Fire, Fairy ]
            , [ Fire, Ghost ]
            , [ Flying, Fighting ]
            , [ Flying, Psychic ]
            , [ Flying, Fairy ]
            , [ Flying, Ghost ]
            , [ Fire ]
            ]
      }
    , { generation = 7
      , name = "Cutiefly"
      , number = "#742"
      , type1 = Bug
      , type2 = Just Fairy
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Normal ]
            , [ Bug, Electric ]
            , [ Bug, Fire ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Fairy, Fire ]
            , [ Bug ]
            , [ Fairy ]
            ]
      }
    , { generation = 7
      , name = "Ribombee"
      , number = "#743"
      , type1 = Bug
      , type2 = Just Fairy
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Bug, Ground ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Bug, Grass ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Rock ]
            , [ Fairy, Grass ]
            , [ Bug ]
            , [ Fairy ]
            ]
      }
    , { generation = 7
      , name = "Rockruff"
      , number = "#744"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Ground ]
            , [ Bug ]
            , [ Psychic ]
            , [ Rock, Steel ]
            , [ Rock, Normal ]
            , [ Rock, Fairy ]
            , [ Rock, Ground ]
            , [ Rock, Bug ]
            , [ Rock, Psychic ]
            ]
      }
    , { generation = 7
      , name = "Lycanroc"
      , number = "#745"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Fairy ]
            , [ Bug ]
            , [ Grass ]
            , [ Rock, Steel ]
            , [ Rock, Normal ]
            , [ Rock, Ground ]
            , [ Rock, Fairy ]
            , [ Rock, Bug ]
            , [ Rock, Grass ]
            ]
      }
    , { generation = 7
      , name = "Wishiwashi"
      , number = "#746"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Fairy ]
            , [ Rock ]
            , [ Grass ]
            , [ Water, Steel ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            , [ Water, Rock ]
            , [ Water, Grass ]
            ]
      }
    , { generation = 7
      , name = "Mareanie"
      , number = "#747"
      , type1 = Poison
      , type2 = Just Water
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Ghost ]
            , [ Grass ]
            , [ Poison, Ice ]
            , [ Poison, Steel ]
            , [ Poison, Flying ]
            , [ Poison, Ground ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Ground ]
            , [ Poison ]
            , [ Water ]
            ]
      }
    , { generation = 7
      , name = "Toxapex"
      , number = "#748"
      , type1 = Poison
      , type2 = Just Water
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Flying ]
            , [ Poison, Fighting ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Flying ]
            , [ Water, Fighting ]
            , [ Water ]
            ]
      }
    , { generation = 7
      , name = "Mudbray"
      , number = "#749"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Fire ]
            , [ Fairy ]
            , [ Ghost ]
            , [ Steel ]
            , [ Ground, Dark ]
            , [ Ground, Fighting ]
            , [ Ground, Fire ]
            , [ Ground, Fairy ]
            , [ Ground, Ghost ]
            , [ Ground, Steel ]
            ]
      }
    , { generation = 7
      , name = "Mudsdale"
      , number = "#750"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Flying ]
            , [ Fire ]
            , [ Ground, Dark ]
            , [ Ground, Ghost ]
            , [ Ground, Fighting ]
            , [ Ground, Poison ]
            , [ Ground, Flying ]
            , [ Ground, Fire ]
            ]
      }
    , { generation = 7
      , name = "Dewpider"
      , number = "#751"
      , type1 = Water
      , type2 = Just Bug
      , alternatives =
            [ [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Steel ]
            , [ Ghost ]
            , [ Water, Normal ]
            , [ Water, Grass ]
            , [ Water, Rock ]
            , [ Water, Ground ]
            , [ Bug, Normal ]
            , [ Bug, Grass ]
            , [ Bug, Rock ]
            , [ Bug, Ground ]
            , [ Water ]
            , [ Bug ]
            ]
      }
    , { generation = 7
      , name = "Araquanid"
      , number = "#752"
      , type1 = Water
      , type2 = Just Bug
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Flying ]
            , [ Grass ]
            , [ Electric ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Fairy ]
            , [ Bug, Ice ]
            , [ Bug, Steel ]
            , [ Bug, Flying ]
            , [ Bug, Fairy ]
            , [ Water ]
            , [ Bug ]
            ]
      }
    , { generation = 7
      , name = "Fomantis"
      , number = "#753"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Water ]
            , [ Flying ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Water ]
            , [ Grass, Flying ]
            ]
      }
    , { generation = 7
      , name = "Lurantis"
      , number = "#754"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Fire ]
            , [ Flying ]
            , [ Ghost ]
            , [ Grass, Psychic ]
            , [ Grass, Fairy ]
            , [ Grass, Fighting ]
            , [ Grass, Fire ]
            , [ Grass, Flying ]
            , [ Grass, Ghost ]
            ]
      }
    , { generation = 7
      , name = "Morelull"
      , number = "#755"
      , type1 = Grass
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Ground ]
            , [ Psychic ]
            , [ Fire ]
            , [ Grass, Steel ]
            , [ Grass, Ground ]
            , [ Grass, Normal ]
            , [ Grass, Electric ]
            , [ Fairy, Steel ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Grass ]
            ]
      }
    , { generation = 7
      , name = "Shiinotic"
      , number = "#756"
      , type1 = Grass
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Water ]
            , [ Rock ]
            , [ Grass, Steel ]
            , [ Grass, Flying ]
            , [ Grass, Psychic ]
            , [ Grass, Fire ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Psychic ]
            , [ Fairy, Fire ]
            , [ Grass ]
            ]
      }
    , { generation = 7
      , name = "Salandit"
      , number = "#757"
      , type1 = Poison
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Poison, Dark ]
            , [ Poison, Ghost ]
            , [ Poison, Fighting ]
            , [ Poison, Water ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Water ]
            , [ Poison ]
            , [ Fire ]
            ]
      }
    , { generation = 7
      , name = "Salazzle"
      , number = "#758"
      , type1 = Poison
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Steel ]
            , [ Flying ]
            , [ Poison, Dark ]
            , [ Poison, Ghost ]
            , [ Poison, Fighting ]
            , [ Poison, Water ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Water ]
            , [ Fire ]
            ]
      }
    , { generation = 7
      , name = "Stufful"
      , number = "#759"
      , type1 = Normal
      , type2 = Just Fighting
      , alternatives =
            [ [ Fairy ]
            , [ Steel ]
            , [ Psychic ]
            , [ Normal ]
            , [ Poison ]
            , [ Normal, Fairy ]
            , [ Normal, Steel ]
            , [ Normal, Psychic ]
            , [ Normal, Water ]
            , [ Fighting, Fairy ]
            , [ Fighting, Steel ]
            , [ Fighting, Psychic ]
            , [ Fighting, Water ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Bewear"
      , number = "#760"
      , type1 = Normal
      , type2 = Just Fighting
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Water ]
            , [ Fighting, Dark ]
            , [ Fighting, Ghost ]
            , [ Fighting, Poison ]
            , [ Fighting, Water ]
            ]
      }
    , { generation = 7
      , name = "Bounsweet"
      , number = "#761"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Bug ]
            , [ Fire ]
            , [ Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Fire ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 7
      , name = "Steenee"
      , number = "#762"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Bug ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 7
      , name = "Tsareena"
      , number = "#763"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Fighting ]
            , [ Electric ]
            , [ Grass, Dark ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Fighting ]
            , [ Grass, Electric ]
            ]
      }
    , { generation = 7
      , name = "Comfey"
      , number = "#764"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Normal ]
            , [ Electric ]
            , [ Steel ]
            , [ Ice ]
            , [ Fairy, Ground ]
            , [ Fairy, Rock ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Fairy, Steel ]
            , [ Fairy, Ice ]
            ]
      }
    , { generation = 7
      , name = "Oranguru"
      , number = "#765"
      , type1 = Normal
      , type2 = Just Psychic
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Psychic ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal, Steel ]
            , [ Normal, Dark ]
            , [ Normal, Fairy ]
            , [ Normal, Ghost ]
            , [ Psychic, Steel ]
            , [ Psychic, Dark ]
            , [ Psychic, Fairy ]
            , [ Psychic, Ghost ]
            ]
      }
    , { generation = 7
      , name = "Passimian"
      , number = "#766"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Grass ]
            , [ Rock ]
            , [ Fire ]
            , [ Fighting, Normal ]
            , [ Fighting, Ground ]
            , [ Fighting, Ice ]
            , [ Fighting, Grass ]
            , [ Fighting, Rock ]
            , [ Fighting, Fire ]
            ]
      }
    , { generation = 7
      , name = "Wimpod"
      , number = "#767"
      , type1 = Bug
      , type2 = Just Water
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ghost ]
            , [ Dark ]
            , [ Bug, Steel ]
            , [ Bug, Fairy ]
            , [ Bug, Flying ]
            , [ Bug, Ice ]
            , [ Water, Steel ]
            , [ Water, Fairy ]
            , [ Water, Flying ]
            , [ Water, Ice ]
            , [ Bug ]
            , [ Water ]
            ]
      }
    , { generation = 7
      , name = "Golisopod"
      , number = "#768"
      , type1 = Bug
      , type2 = Just Water
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Electric ]
            , [ Flying ]
            , [ Bug, Ice ]
            , [ Bug, Steel ]
            , [ Bug, Normal ]
            , [ Bug, Rock ]
            , [ Water, Ice ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Bug ]
            , [ Water ]
            ]
      }
    , { generation = 7
      , name = "Sandygast"
      , number = "#769"
      , type1 = Ghost
      , type2 = Just Ground
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire ]
            , [ Ghost, Normal ]
            , [ Ghost, Ice ]
            , [ Ghost, Rock ]
            , [ Ghost, Steel ]
            , [ Ground, Normal ]
            , [ Ground, Ice ]
            , [ Ground, Rock ]
            , [ Ground, Steel ]
            , [ Ghost ]
            ]
      }
    , { generation = 7
      , name = "Palossand"
      , number = "#770"
      , type1 = Ghost
      , type2 = Just Ground
      , alternatives =
            [ [ Fire ]
            , [ Ground ]
            , [ Rock ]
            , [ Steel ]
            , [ Dark ]
            , [ Ghost, Fire ]
            , [ Ghost, Rock ]
            , [ Ghost, Normal ]
            , [ Ghost, Bug ]
            , [ Ground, Fire ]
            , [ Ground, Rock ]
            , [ Ground, Normal ]
            , [ Ground, Bug ]
            , [ Ghost ]
            ]
      }
    , { generation = 7
      , name = "Pyukumuku"
      , number = "#771"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Flying ]
            , [ Rock ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            , [ Water, Fighting ]
            , [ Water, Poison ]
            , [ Water, Flying ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 7
      , name = "Type: Null"
      , number = "#772"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Rock ]
            , [ Fire ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Fighting ]
            , [ Normal, Poison ]
            , [ Normal, Rock ]
            , [ Normal, Fire ]
            ]
      }
    , { generation = 7
      , name = "Silvally"
      , number = "#773"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Rock ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Dragon ]
            , [ Normal, Psychic ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 7
      , name = "Minior"
      , number = "#774"
      , type1 = Rock
      , type2 = Just Flying
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Fire ]
            , [ Flying ]
            , [ Rock, Dark ]
            , [ Rock, Fighting ]
            , [ Rock, Ghost ]
            , [ Rock, Fairy ]
            , [ Flying, Dark ]
            , [ Flying, Fighting ]
            , [ Flying, Ghost ]
            , [ Flying, Fairy ]
            , [ Rock ]
            ]
      }
    , { generation = 7
      , name = "Komala"
      , number = "#775"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Fairy ]
            , [ Rock ]
            , [ Grass ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Flying ]
            , [ Normal, Fairy ]
            , [ Normal, Rock ]
            , [ Normal, Grass ]
            ]
      }
    , { generation = 7
      , name = "Turtonator"
      , number = "#776"
      , type1 = Fire
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Rock ]
            , [ Normal ]
            , [ Fire, Dark ]
            , [ Fire, Fighting ]
            , [ Fire, Ghost ]
            , [ Fire, Fairy ]
            , [ Dragon, Dark ]
            , [ Dragon, Fighting ]
            , [ Dragon, Ghost ]
            , [ Dragon, Fairy ]
            , [ Fire ]
            , [ Dragon ]
            ]
      }
    , { generation = 7
      , name = "Togedemaru"
      , number = "#777"
      , type1 = Electric
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Electric, Ice ]
            , [ Electric, Normal ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Ground ]
            , [ Steel, Rock ]
            , [ Electric ]
            ]
      }
    , { generation = 7
      , name = "Mimikyu"
      , number = "#778"
      , type1 = Ghost
      , type2 = Just Fairy
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Steel ]
            , [ Ice ]
            , [ Ghost, Normal ]
            , [ Ghost, Rock ]
            , [ Ghost, Ground ]
            , [ Ghost, Grass ]
            , [ Fairy, Normal ]
            , [ Fairy, Rock ]
            , [ Fairy, Ground ]
            , [ Fairy, Grass ]
            , [ Ghost ]
            , [ Fairy ]
            ]
      }
    , { generation = 7
      , name = "Bruxish"
      , number = "#779"
      , type1 = Water
      , type2 = Just Psychic
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Psychic ]
            , [ Fighting ]
            , [ Water ]
            , [ Water, Poison ]
            , [ Water, Ghost ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Psychic, Poison ]
            , [ Psychic, Ghost ]
            , [ Psychic, Flying ]
            , [ Psychic, Steel ]
            ]
      }
    , { generation = 7
      , name = "Drampa"
      , number = "#780"
      , type1 = Normal
      , type2 = Just Dragon
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Fairy ]
            , [ Normal, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Steel ]
            , [ Normal, Bug ]
            , [ Dragon, Ice ]
            , [ Dragon, Ground ]
            , [ Dragon, Steel ]
            , [ Dragon, Bug ]
            , [ Dragon ]
            ]
      }
    , { generation = 7
      , name = "Dhelmise"
      , number = "#781"
      , type1 = Ghost
      , type2 = Just Grass
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Ghost, Poison ]
            , [ Ghost, Dark ]
            , [ Ghost, Dragon ]
            , [ Ghost, Normal ]
            , [ Grass, Poison ]
            , [ Grass, Dark ]
            , [ Grass, Dragon ]
            , [ Grass, Normal ]
            , [ Grass ]
            ]
      }
    , { generation = 7
      , name = "Jangmo-o"
      , number = "#782"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Flying ]
            , [ Rock ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Dragon, Fighting ]
            , [ Dragon, Poison ]
            , [ Dragon, Flying ]
            , [ Dragon, Rock ]
            ]
      }
    , { generation = 7
      , name = "Hakamo-o"
      , number = "#783"
      , type1 = Dragon
      , type2 = Just Fighting
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Ice ]
            , [ Steel ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            , [ Dragon, Ground ]
            , [ Dragon, Grass ]
            , [ Fighting, Normal ]
            , [ Fighting, Rock ]
            , [ Fighting, Ground ]
            , [ Fighting, Grass ]
            , [ Dragon ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Kommo-o"
      , number = "#784"
      , type1 = Dragon
      , type2 = Just Fighting
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Dark ]
            , [ Steel ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            , [ Dragon, Ground ]
            , [ Dragon, Grass ]
            , [ Fighting, Normal ]
            , [ Fighting, Rock ]
            , [ Fighting, Ground ]
            , [ Fighting, Grass ]
            , [ Dragon ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Tapu Koko"
      , number = "#785"
      , type1 = Electric
      , type2 = Just Fairy
      , alternatives =
            [ [ Rock ]
            , [ Ground ]
            , [ Fire ]
            , [ Grass ]
            , [ Fairy ]
            , [ Electric, Rock ]
            , [ Electric, Ground ]
            , [ Electric, Fire ]
            , [ Electric, Dark ]
            , [ Fairy, Rock ]
            , [ Fairy, Ground ]
            , [ Fairy, Fire ]
            , [ Fairy, Dark ]
            , [ Electric ]
            ]
      }
    , { generation = 7
      , name = "Tapu Lele"
      , number = "#786"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Fighting ]
            , [ Steel ]
            , [ Fire ]
            , [ Psychic, Fighting ]
            , [ Psychic, Poison ]
            , [ Psychic, Ghost ]
            , [ Psychic, Steel ]
            , [ Fairy, Fighting ]
            , [ Fairy, Poison ]
            , [ Fairy, Ghost ]
            , [ Fairy, Steel ]
            ]
      }
    , { generation = 7
      , name = "Tapu Bulu"
      , number = "#787"
      , type1 = Grass
      , type2 = Just Fairy
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Normal ]
            , [ Fairy ]
            , [ Grass, Dark ]
            , [ Grass, Fighting ]
            , [ Grass, Ghost ]
            , [ Grass, Psychic ]
            , [ Fairy, Dark ]
            , [ Fairy, Fighting ]
            , [ Fairy, Ghost ]
            , [ Fairy, Psychic ]
            , [ Grass ]
            ]
      }
    , { generation = 7
      , name = "Tapu Fini"
      , number = "#788"
      , type1 = Water
      , type2 = Just Fairy
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Water, Ghost ]
            , [ Water, Dark ]
            , [ Water, Poison ]
            , [ Water, Flying ]
            , [ Fairy, Ghost ]
            , [ Fairy, Dark ]
            , [ Fairy, Poison ]
            , [ Fairy, Flying ]
            , [ Water ]
            , [ Fairy ]
            ]
      }
    , { generation = 7
      , name = "Cosmog"
      , number = "#789"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Water ]
            , [ Steel ]
            , [ Fairy ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dragon ]
            , [ Psychic, Poison ]
            , [ Psychic, Water ]
            , [ Psychic, Steel ]
            , [ Psychic, Fairy ]
            ]
      }
    , { generation = 7
      , name = "Cosmoem"
      , number = "#790"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Fire ]
            , [ Grass ]
            , [ Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Rock ]
            , [ Psychic, Ground ]
            , [ Psychic, Fire ]
            , [ Psychic, Grass ]
            , [ Psychic, Steel ]
            ]
      }
    , { generation = 7
      , name = "Solgaleo"
      , number = "#791"
      , type1 = Psychic
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Psychic, Ice ]
            , [ Psychic, Normal ]
            , [ Psychic, Ground ]
            , [ Psychic, Fairy ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Ground ]
            , [ Steel, Fairy ]
            , [ Psychic ]
            ]
      }
    , { generation = 7
      , name = "Lunala"
      , number = "#792"
      , type1 = Psychic
      , type2 = Just Ghost
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Psychic, Poison ]
            , [ Psychic, Dragon ]
            , [ Psychic, Dark ]
            , [ Psychic, Flying ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Dark ]
            , [ Ghost, Flying ]
            ]
      }
    , { generation = 7
      , name = "Nihilego"
      , number = "#793"
      , type1 = Rock
      , type2 = Just Poison
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Rock ]
            , [ Rock, Steel ]
            , [ Rock, Ice ]
            , [ Rock, Flying ]
            , [ Rock, Fairy ]
            , [ Poison, Steel ]
            , [ Poison, Ice ]
            , [ Poison, Flying ]
            , [ Poison, Fairy ]
            , [ Poison ]
            ]
      }
    , { generation = 7
      , name = "Buzzwole"
      , number = "#794"
      , type1 = Bug
      , type2 = Just Fighting
      , alternatives =
            [ [ Psychic ]
            , [ Fire ]
            , [ Fairy ]
            , [ Ground ]
            , [ Normal ]
            , [ Bug, Psychic ]
            , [ Bug, Fire ]
            , [ Bug, Fairy ]
            , [ Bug, Poison ]
            , [ Fighting, Psychic ]
            , [ Fighting, Fire ]
            , [ Fighting, Fairy ]
            , [ Fighting, Poison ]
            , [ Bug ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Pheromosa"
      , number = "#795"
      , type1 = Bug
      , type2 = Just Fighting
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Grass ]
            , [ Bug ]
            , [ Bug, Steel ]
            , [ Bug, Ice ]
            , [ Bug, Normal ]
            , [ Bug, Electric ]
            , [ Fighting, Steel ]
            , [ Fighting, Ice ]
            , [ Fighting, Normal ]
            , [ Fighting, Electric ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Xurkitree"
      , number = "#796"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Psychic ]
            , [ Rock ]
            , [ Electric, Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Fighting ]
            , [ Electric, Poison ]
            , [ Electric, Psychic ]
            , [ Electric, Rock ]
            ]
      }
    , { generation = 7
      , name = "Celesteela"
      , number = "#797"
      , type1 = Steel
      , type2 = Just Flying
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Grass ]
            , [ Water ]
            , [ Flying ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Grass ]
            , [ Steel, Ground ]
            , [ Flying, Ice ]
            , [ Flying, Normal ]
            , [ Flying, Grass ]
            , [ Flying, Ground ]
            , [ Steel ]
            ]
      }
    , { generation = 7
      , name = "Kartana"
      , number = "#798"
      , type1 = Grass
      , type2 = Just Steel
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Grass, Ice ]
            , [ Grass, Normal ]
            , [ Grass, Ground ]
            , [ Grass, Rock ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Ground ]
            , [ Steel, Rock ]
            , [ Grass ]
            ]
      }
    , { generation = 7
      , name = "Guzzlord"
      , number = "#799"
      , type1 = Dark
      , type2 = Just Dragon
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Normal ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Fighting ]
            , [ Dark, Psychic ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Fighting ]
            , [ Dragon, Psychic ]
            ]
      }
    , { generation = 7
      , name = "Necrozma"
      , number = "#800"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Flying ]
            , [ Rock ]
            , [ Psychic, Dark ]
            , [ Psychic, Ghost ]
            , [ Psychic, Fighting ]
            , [ Psychic, Poison ]
            , [ Psychic, Flying ]
            , [ Psychic, Rock ]
            ]
      }
    , { generation = 7
      , name = "Magearna"
      , number = "#801"
      , type1 = Steel
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Bug ]
            , [ Grass ]
            , [ Steel, Normal ]
            , [ Steel, Ground ]
            , [ Steel, Ice ]
            , [ Steel, Bug ]
            , [ Fairy, Normal ]
            , [ Fairy, Ground ]
            , [ Fairy, Ice ]
            , [ Fairy, Bug ]
            , [ Fairy ]
            ]
      }
    , { generation = 7
      , name = "Marshadow"
      , number = "#802"
      , type1 = Fighting
      , type2 = Just Ghost
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Psychic ]
            , [ Fighting, Dark ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            , [ Fighting, Flying ]
            , [ Ghost, Dark ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Flying ]
            , [ Fighting ]
            ]
      }
    , { generation = 7
      , name = "Poipole"
      , number = "#803"
      , type1 = Poison
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Water ]
            , [ Steel ]
            , [ Fairy ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Dark ]
            , [ Poison, Water ]
            , [ Poison, Steel ]
            , [ Poison, Fairy ]
            ]
      }
    , { generation = 7
      , name = "Naganadel"
      , number = "#804"
      , type1 = Poison
      , type2 = Just Dragon
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Poison, Ghost ]
            , [ Poison, Dark ]
            , [ Poison, Water ]
            , [ Poison, Psychic ]
            , [ Dragon, Ghost ]
            , [ Dragon, Dark ]
            , [ Dragon, Water ]
            , [ Dragon, Psychic ]
            ]
      }
    , { generation = 7
      , name = "Stakataka"
      , number = "#805"
      , type1 = Rock
      , type2 = Just Steel
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Rock ]
            , [ Psychic ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Fighting ]
            , [ Rock, Normal ]
            , [ Steel, Dark ]
            , [ Steel, Ghost ]
            , [ Steel, Fighting ]
            , [ Steel, Normal ]
            , [ Steel ]
            ]
      }
    , { generation = 7
      , name = "Blacephalon"
      , number = "#806"
      , type1 = Fire
      , type2 = Just Ghost
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Water ]
            , [ Ice ]
            , [ Normal ]
            , [ Fire, Dragon ]
            , [ Fire, Water ]
            , [ Fire, Dark ]
            , [ Fire, Steel ]
            , [ Ghost, Dragon ]
            , [ Ghost, Water ]
            , [ Ghost, Dark ]
            , [ Ghost, Steel ]
            , [ Fire ]
            ]
      }
    , { generation = 7
      , name = "Zeraora"
      , number = "#807"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Bug ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Normal ]
            , [ Electric, Steel ]
            , [ Electric, Dark ]
            ]
      }
    , { generation = 7
      , name = "Meltan"
      , number = "#808"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice ]
            , [ Fairy ]
            , [ Steel, Ground ]
            , [ Steel, Normal ]
            , [ Steel, Rock ]
            , [ Steel, Electric ]
            , [ Steel, Ice ]
            , [ Steel, Fairy ]
            ]
      }
    , { generation = 7
      , name = "Melmetal"
      , number = "#809"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Ghost ]
            , [ Water ]
            , [ Fairy ]
            , [ Steel, Dark ]
            , [ Steel, Normal ]
            , [ Steel, Rock ]
            , [ Steel, Ghost ]
            , [ Steel, Water ]
            , [ Steel, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Grookey"
      , number = "#810"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ground ]
            , [ Steel ]
            , [ Fire ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Bug ]
            , [ Grass, Ground ]
            , [ Grass, Steel ]
            , [ Grass, Fire ]
            ]
      }
    , { generation = 8
      , name = "Thwackey"
      , number = "#811"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Bug ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Normal ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 8
      , name = "Rillaboom"
      , number = "#812"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Normal ]
            , [ Water ]
            , [ Ice ]
            , [ Grass, Dark ]
            , [ Grass, Ghost ]
            , [ Grass, Poison ]
            , [ Grass, Normal ]
            , [ Grass, Water ]
            , [ Grass, Ice ]
            ]
      }
    , { generation = 8
      , name = "Scorbunny"
      , number = "#813"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Fairy ]
            , [ Dark ]
            , [ Rock ]
            , [ Normal ]
            , [ Steel ]
            , [ Electric ]
            , [ Fire, Fairy ]
            , [ Fire, Dark ]
            , [ Fire, Rock ]
            , [ Fire, Normal ]
            , [ Fire, Steel ]
            , [ Fire, Electric ]
            ]
      }
    , { generation = 8
      , name = "Raboot"
      , number = "#814"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Poison ]
            , [ Fire, Fighting ]
            , [ Fire, Normal ]
            , [ Fire, Flying ]
            ]
      }
    , { generation = 8
      , name = "Cinderace"
      , number = "#815"
      , type1 = Fire
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Dragon ]
            , [ Poison ]
            , [ Psychic ]
            , [ Normal ]
            , [ Fire, Ghost ]
            , [ Fire, Dark ]
            , [ Fire, Dragon ]
            , [ Fire, Poison ]
            , [ Fire, Psychic ]
            , [ Fire, Normal ]
            ]
      }
    , { generation = 8
      , name = "Sobble"
      , number = "#816"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Grass ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Normal ]
            , [ Water, Ground ]
            , [ Water, Grass ]
            ]
      }
    , { generation = 8
      , name = "Drizzile"
      , number = "#817"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Flying ]
            , [ Steel ]
            , [ Dragon ]
            , [ Dark ]
            , [ Rock ]
            , [ Water, Ice ]
            , [ Water, Flying ]
            , [ Water, Steel ]
            , [ Water, Dragon ]
            , [ Water, Dark ]
            , [ Water, Rock ]
            ]
      }
    , { generation = 8
      , name = "Inteleon"
      , number = "#818"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dragon ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Steel ]
            , [ Psychic ]
            , [ Water, Dragon ]
            , [ Water, Ghost ]
            , [ Water, Poison ]
            , [ Water, Dark ]
            , [ Water, Steel ]
            , [ Water, Psychic ]
            ]
      }
    , { generation = 8
      , name = "Skwovet"
      , number = "#819"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Rock ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Normal, Dark ]
            , [ Normal, Fighting ]
            , [ Normal, Ghost ]
            , [ Normal, Rock ]
            , [ Normal, Psychic ]
            , [ Normal, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Greedent"
      , number = "#820"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Ghost ]
            , [ Steel ]
            , [ Rock ]
            , [ Normal, Dark ]
            , [ Normal, Fighting ]
            , [ Normal, Psychic ]
            , [ Normal, Ghost ]
            , [ Normal, Steel ]
            , [ Normal, Rock ]
            ]
      }
    , { generation = 8
      , name = "Rookidee"
      , number = "#821"
      , type1 = Flying
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Water ]
            , [ Dark ]
            , [ Ice ]
            , [ Psychic ]
            , [ Flying, Ghost ]
            , [ Flying, Dragon ]
            , [ Flying, Water ]
            , [ Flying, Dark ]
            , [ Flying, Ice ]
            , [ Flying, Psychic ]
            ]
      }
    , { generation = 8
      , name = "Corvisquire"
      , number = "#822"
      , type1 = Flying
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Dark ]
            , [ Poison ]
            , [ Normal ]
            , [ Steel ]
            , [ Flying, Ghost ]
            , [ Flying, Dragon ]
            , [ Flying, Dark ]
            , [ Flying, Poison ]
            , [ Flying, Normal ]
            , [ Flying, Steel ]
            ]
      }
    , { generation = 8
      , name = "Corviknight"
      , number = "#823"
      , type1 = Flying
      , type2 = Just Steel
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Flying, Ghost ]
            , [ Flying, Poison ]
            , [ Flying, Dragon ]
            , [ Flying, Water ]
            , [ Steel, Ghost ]
            , [ Steel, Poison ]
            , [ Steel, Dragon ]
            , [ Steel, Water ]
            , [ Flying ]
            ]
      }
    , { generation = 8
      , name = "Blipbug"
      , number = "#824"
      , type1 = Bug
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Bug, Ghost ]
            , [ Bug, Poison ]
            , [ Bug, Dark ]
            , [ Bug, Dragon ]
            , [ Bug, Fighting ]
            , [ Bug, Psychic ]
            ]
      }
    , { generation = 8
      , name = "Dottler"
      , number = "#825"
      , type1 = Bug
      , type2 = Just Psychic
      , alternatives =
            [ [ Ground ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice ]
            , [ Dark ]
            , [ Bug, Ground ]
            , [ Bug, Rock ]
            , [ Bug, Electric ]
            , [ Bug, Grass ]
            , [ Psychic, Ground ]
            , [ Psychic, Rock ]
            , [ Psychic, Electric ]
            , [ Psychic, Grass ]
            , [ Bug ]
            , [ Psychic ]
            ]
      }
    , { generation = 8
      , name = "Orbeetle"
      , number = "#826"
      , type1 = Bug
      , type2 = Just Psychic
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Fairy ]
            , [ Bug, Dark ]
            , [ Bug, Ghost ]
            , [ Bug, Poison ]
            , [ Bug, Water ]
            , [ Psychic, Dark ]
            , [ Psychic, Ghost ]
            , [ Psychic, Poison ]
            , [ Psychic, Water ]
            , [ Bug ]
            , [ Psychic ]
            ]
      }
    , { generation = 8
      , name = "Nickit"
      , number = "#827"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Fire ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Normal ]
            , [ Steel ]
            , [ Dark, Fighting ]
            , [ Dark, Fire ]
            , [ Dark, Psychic ]
            , [ Dark, Fairy ]
            , [ Dark, Normal ]
            , [ Dark, Steel ]
            ]
      }
    , { generation = 8
      , name = "Thievul"
      , number = "#828"
      , type1 = Dark
      , type2 = Nothing
      , alternatives =
            [ [ Fighting ]
            , [ Fire ]
            , [ Psychic ]
            , [ Fairy ]
            , [ Normal ]
            , [ Ground ]
            , [ Dark, Fighting ]
            , [ Dark, Fire ]
            , [ Dark, Psychic ]
            , [ Dark, Fairy ]
            , [ Dark, Normal ]
            , [ Dark, Ground ]
            ]
      }
    , { generation = 8
      , name = "Gossifleur"
      , number = "#829"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Electric ]
            , [ Ground ]
            , [ Bug ]
            , [ Rock ]
            , [ Steel ]
            , [ Dark ]
            , [ Grass, Electric ]
            , [ Grass, Ground ]
            , [ Grass, Bug ]
            , [ Grass, Rock ]
            , [ Grass, Steel ]
            , [ Grass, Dark ]
            ]
      }
    , { generation = 8
      , name = "Eldegoss"
      , number = "#830"
      , type1 = Grass
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Ice ]
            , [ Electric ]
            , [ Fire ]
            , [ Fairy ]
            , [ Grass, Ground ]
            , [ Grass, Normal ]
            , [ Grass, Ice ]
            , [ Grass, Electric ]
            , [ Grass, Fire ]
            , [ Grass, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Wooloo"
      , number = "#831"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Ground ]
            , [ Fairy ]
            , [ Bug ]
            , [ Flying ]
            , [ Normal, Steel ]
            , [ Normal, Ice ]
            , [ Normal, Ground ]
            , [ Normal, Fairy ]
            , [ Normal, Bug ]
            , [ Normal, Flying ]
            ]
      }
    , { generation = 8
      , name = "Dubwool"
      , number = "#832"
      , type1 = Normal
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Steel ]
            , [ Flying ]
            , [ Normal, Dark ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Fighting ]
            , [ Normal, Steel ]
            , [ Normal, Flying ]
            ]
      }
    , { generation = 8
      , name = "Chewtle"
      , number = "#833"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Grass ]
            , [ Electric ]
            , [ Flying ]
            , [ Water, Ice ]
            , [ Water, Normal ]
            , [ Water, Steel ]
            , [ Water, Grass ]
            , [ Water, Electric ]
            , [ Water, Flying ]
            ]
      }
    , { generation = 8
      , name = "Drednaw"
      , number = "#834"
      , type1 = Water
      , type2 = Just Rock
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Dark ]
            , [ Steel ]
            , [ Ice ]
            , [ Water, Normal ]
            , [ Water, Dark ]
            , [ Water, Bug ]
            , [ Water, Fire ]
            , [ Rock, Normal ]
            , [ Rock, Dark ]
            , [ Rock, Bug ]
            , [ Rock, Fire ]
            , [ Water ]
            ]
      }
    , { generation = 8
      , name = "Yamper"
      , number = "#835"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Steel ]
            , [ Dark ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Steel ]
            , [ Electric, Dark ]
            ]
      }
    , { generation = 8
      , name = "Boltund"
      , number = "#836"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ice ]
            , [ Fire ]
            , [ Electric, Dark ]
            , [ Electric, Normal ]
            , [ Electric, Rock ]
            , [ Electric, Bug ]
            , [ Electric, Ice ]
            , [ Electric, Fire ]
            ]
      }
    , { generation = 8
      , name = "Rolycoly"
      , number = "#837"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Poison ]
            , [ Normal ]
            , [ Fire ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Fighting ]
            , [ Rock, Poison ]
            , [ Rock, Normal ]
            , [ Rock, Fire ]
            ]
      }
    , { generation = 8
      , name = "Carkol"
      , number = "#838"
      , type1 = Rock
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Flying ]
            , [ Normal ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Fighting ]
            , [ Rock, Water ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Water ]
            , [ Rock ]
            , [ Fire ]
            ]
      }
    , { generation = 8
      , name = "Coalossal"
      , number = "#839"
      , type1 = Rock
      , type2 = Just Fire
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Rock ]
            , [ Rock, Dark ]
            , [ Rock, Ghost ]
            , [ Rock, Fighting ]
            , [ Rock, Water ]
            , [ Fire, Dark ]
            , [ Fire, Ghost ]
            , [ Fire, Fighting ]
            , [ Fire, Water ]
            , [ Fire ]
            ]
      }
    , { generation = 8
      , name = "Applin"
      , number = "#840"
      , type1 = Grass
      , type2 = Just Dragon
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Dark ]
            , [ Flying ]
            , [ Dragon ]
            , [ Grass, Fighting ]
            , [ Grass, Psychic ]
            , [ Grass, Dark ]
            , [ Grass, Ghost ]
            , [ Dragon, Fighting ]
            , [ Dragon, Psychic ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Grass ]
            ]
      }
    , { generation = 8
      , name = "Flapple"
      , number = "#841"
      , type1 = Grass
      , type2 = Just Dragon
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Grass ]
            , [ Steel ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Electric ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            , [ Dragon, Ground ]
            , [ Dragon, Electric ]
            , [ Dragon ]
            ]
      }
    , { generation = 8
      , name = "Appletun"
      , number = "#842"
      , type1 = Grass
      , type2 = Just Dragon
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Ground ]
            , [ Grass ]
            , [ Ice ]
            , [ Grass, Normal ]
            , [ Grass, Rock ]
            , [ Grass, Ground ]
            , [ Grass, Dark ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            , [ Dragon, Ground ]
            , [ Dragon, Dark ]
            , [ Dragon ]
            ]
      }
    , { generation = 8
      , name = "Silicobra"
      , number = "#843"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Grass ]
            , [ Ice ]
            , [ Steel ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Bug ]
            , [ Ground, Grass ]
            , [ Ground, Ice ]
            , [ Ground, Steel ]
            ]
      }
    , { generation = 8
      , name = "Sandaconda"
      , number = "#844"
      , type1 = Ground
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Bug ]
            , [ Ghost ]
            , [ Electric ]
            , [ Ground, Dark ]
            , [ Ground, Normal ]
            , [ Ground, Rock ]
            , [ Ground, Bug ]
            , [ Ground, Ghost ]
            , [ Ground, Electric ]
            ]
      }
    , { generation = 8
      , name = "Cramorant"
      , number = "#845"
      , type1 = Flying
      , type2 = Just Water
      , alternatives =
            [ [ Ghost ]
            , [ Water ]
            , [ Dragon ]
            , [ Ice ]
            , [ Fighting ]
            , [ Flying, Ghost ]
            , [ Flying, Dragon ]
            , [ Flying, Dark ]
            , [ Flying, Ice ]
            , [ Water, Ghost ]
            , [ Water, Dragon ]
            , [ Water, Dark ]
            , [ Water, Ice ]
            , [ Flying ]
            ]
      }
    , { generation = 8
      , name = "Arrokuda"
      , number = "#846"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Rock ]
            , [ Fire ]
            , [ Fairy ]
            , [ Ghost ]
            , [ Water, Dark ]
            , [ Water, Normal ]
            , [ Water, Rock ]
            , [ Water, Fire ]
            , [ Water, Fairy ]
            , [ Water, Ghost ]
            ]
      }
    , { generation = 8
      , name = "Barraskewda"
      , number = "#847"
      , type1 = Water
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Fire ]
            , [ Normal ]
            , [ Fairy ]
            , [ Steel ]
            , [ Water, Dark ]
            , [ Water, Fighting ]
            , [ Water, Fire ]
            , [ Water, Normal ]
            , [ Water, Fairy ]
            , [ Water, Steel ]
            ]
      }
    , { generation = 8
      , name = "Toxel"
      , number = "#848"
      , type1 = Electric
      , type2 = Just Poison
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Fairy ]
            , [ Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Flying ]
            , [ Electric, Dragon ]
            , [ Electric, Steel ]
            , [ Poison, Ghost ]
            , [ Poison, Flying ]
            , [ Poison, Dragon ]
            , [ Poison, Steel ]
            , [ Electric ]
            ]
      }
    , { generation = 8
      , name = "Toxtricity"
      , number = "#849"
      , type1 = Electric
      , type2 = Just Poison
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Psychic ]
            , [ Steel ]
            , [ Electric, Ghost ]
            , [ Electric, Dragon ]
            , [ Electric, Dark ]
            , [ Electric, Fighting ]
            , [ Poison, Ghost ]
            , [ Poison, Dragon ]
            , [ Poison, Dark ]
            , [ Poison, Fighting ]
            , [ Electric ]
            ]
      }
    , { generation = 8
      , name = "Sizzlipede"
      , number = "#850"
      , type1 = Fire
      , type2 = Just Bug
      , alternatives =
            [ [ Fighting ]
            , [ Dark ]
            , [ Poison ]
            , [ Fairy ]
            , [ Flying ]
            , [ Fire, Fighting ]
            , [ Fire, Dark ]
            , [ Fire, Poison ]
            , [ Fire, Dragon ]
            , [ Bug, Fighting ]
            , [ Bug, Dark ]
            , [ Bug, Poison ]
            , [ Bug, Dragon ]
            , [ Fire ]
            , [ Bug ]
            ]
      }
    , { generation = 8
      , name = "Centiskorch"
      , number = "#851"
      , type1 = Fire
      , type2 = Just Bug
      , alternatives =
            [ [ Dark ]
            , [ Fighting ]
            , [ Ghost ]
            , [ Fire ]
            , [ Flying ]
            , [ Fire, Dark ]
            , [ Fire, Fighting ]
            , [ Fire, Ghost ]
            , [ Fire, Psychic ]
            , [ Bug, Dark ]
            , [ Bug, Fighting ]
            , [ Bug, Ghost ]
            , [ Bug, Psychic ]
            , [ Bug ]
            ]
      }
    , { generation = 8
      , name = "Clobbopus"
      , number = "#852"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dark ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            , [ Fighting, Steel ]
            , [ Fighting, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Grapploct"
      , number = "#853"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Steel ]
            , [ Fairy ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dark ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            , [ Fighting, Steel ]
            , [ Fighting, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Sinistea"
      , number = "#854"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ice ]
            , [ Fairy ]
            , [ Water ]
            , [ Psychic ]
            , [ Ghost, Steel ]
            , [ Ghost, Normal ]
            , [ Ghost, Ice ]
            , [ Ghost, Fairy ]
            , [ Ghost, Water ]
            , [ Ghost, Psychic ]
            ]
      }
    , { generation = 8
      , name = "Polteageist"
      , number = "#855"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Fairy ]
            , [ Water ]
            , [ Grass ]
            , [ Ghost, Steel ]
            , [ Ghost, Ice ]
            , [ Ghost, Normal ]
            , [ Ghost, Fairy ]
            , [ Ghost, Water ]
            , [ Ghost, Grass ]
            ]
      }
    , { generation = 8
      , name = "Hatenna"
      , number = "#856"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Fire ]
            , [ Grass ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Fire ]
            , [ Psychic, Grass ]
            ]
      }
    , { generation = 8
      , name = "Hattrem"
      , number = "#857"
      , type1 = Psychic
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Water ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Psychic, Steel ]
            , [ Psychic, Ice ]
            , [ Psychic, Flying ]
            , [ Psychic, Water ]
            , [ Psychic, Ghost ]
            , [ Psychic, Dragon ]
            ]
      }
    , { generation = 8
      , name = "Hatterene"
      , number = "#858"
      , type1 = Psychic
      , type2 = Just Fairy
      , alternatives =
            [ [ Steel ]
            , [ Fairy ]
            , [ Flying ]
            , [ Ground ]
            , [ Fire ]
            , [ Psychic, Steel ]
            , [ Psychic, Flying ]
            , [ Psychic, Ice ]
            , [ Psychic, Ground ]
            , [ Fairy, Steel ]
            , [ Fairy, Flying ]
            , [ Fairy, Ice ]
            , [ Fairy, Ground ]
            , [ Psychic ]
            ]
      }
    , { generation = 8
      , name = "Impidimp"
      , number = "#859"
      , type1 = Dark
      , type2 = Just Fairy
      , alternatives =
            [ [ Psychic ]
            , [ Fairy ]
            , [ Poison ]
            , [ Dragon ]
            , [ Dark ]
            , [ Dark, Psychic ]
            , [ Dark, Poison ]
            , [ Dark, Flying ]
            , [ Dark, Steel ]
            , [ Fairy, Psychic ]
            , [ Fairy, Poison ]
            , [ Fairy, Flying ]
            , [ Fairy, Steel ]
            ]
      }
    , { generation = 8
      , name = "Morgrem"
      , number = "#860"
      , type1 = Dark
      , type2 = Just Fairy
      , alternatives =
            [ [ Fighting ]
            , [ Psychic ]
            , [ Poison ]
            , [ Flying ]
            , [ Steel ]
            , [ Dark, Fighting ]
            , [ Dark, Psychic ]
            , [ Dark, Poison ]
            , [ Dark, Flying ]
            , [ Fairy, Fighting ]
            , [ Fairy, Psychic ]
            , [ Fairy, Poison ]
            , [ Fairy, Flying ]
            , [ Dark ]
            , [ Fairy ]
            ]
      }
    , { generation = 8
      , name = "Grimmsnarl"
      , number = "#861"
      , type1 = Dark
      , type2 = Just Fairy
      , alternatives =
            [ [ Ghost ]
            , [ Dark ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Flying ]
            , [ Fairy, Ghost ]
            , [ Fairy, Poison ]
            , [ Fairy, Dragon ]
            , [ Fairy, Flying ]
            , [ Fairy ]
            ]
      }
    , { generation = 8
      , name = "Obstagoon"
      , number = "#862"
      , type1 = Dark
      , type2 = Just Normal
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Flying ]
            , [ Normal ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Water ]
            , [ Dark, Steel ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Water ]
            , [ Normal, Steel ]
            ]
      }
    , { generation = 8
      , name = "Perrserker"
      , number = "#863"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Normal ]
            , [ Ghost ]
            , [ Rock ]
            , [ Fairy ]
            , [ Poison ]
            , [ Steel, Dark ]
            , [ Steel, Normal ]
            , [ Steel, Ghost ]
            , [ Steel, Rock ]
            , [ Steel, Fairy ]
            , [ Steel, Poison ]
            ]
      }
    , { generation = 8
      , name = "Cursola"
      , number = "#864"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Fairy ]
            , [ Normal ]
            , [ Rock ]
            , [ Grass ]
            , [ Ghost, Steel ]
            , [ Ghost, Ice ]
            , [ Ghost, Fairy ]
            , [ Ghost, Normal ]
            , [ Ghost, Rock ]
            , [ Ghost, Grass ]
            ]
      }
    , { generation = 8
      , name = "Sirfetch'd"
      , number = "#865"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Grass ]
            , [ Steel ]
            , [ Fire ]
            , [ Fighting, Normal ]
            , [ Fighting, Ground ]
            , [ Fighting, Ice ]
            , [ Fighting, Grass ]
            , [ Fighting, Steel ]
            , [ Fighting, Fire ]
            ]
      }
    , { generation = 8
      , name = "Mr. Rime"
      , number = "#866"
      , type1 = Ice
      , type2 = Just Psychic
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Steel ]
            , [ Psychic ]
            , [ Ice, Ghost ]
            , [ Ice, Poison ]
            , [ Ice, Dark ]
            , [ Ice, Flying ]
            , [ Psychic, Ghost ]
            , [ Psychic, Poison ]
            , [ Psychic, Dark ]
            , [ Psychic, Flying ]
            , [ Ice ]
            ]
      }
    , { generation = 8
      , name = "Runerigus"
      , number = "#867"
      , type1 = Ground
      , type2 = Just Ghost
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Steel ]
            , [ Flying ]
            , [ Ground, Dark ]
            , [ Ground, Poison ]
            , [ Ground, Fighting ]
            , [ Ground, Water ]
            , [ Ghost, Dark ]
            , [ Ghost, Poison ]
            , [ Ghost, Fighting ]
            , [ Ghost, Water ]
            , [ Ground ]
            ]
      }
    , { generation = 8
      , name = "Milcery"
      , number = "#868"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Electric ]
            , [ Ice ]
            , [ Steel ]
            , [ Fire ]
            , [ Fairy, Ground ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Fairy, Ice ]
            , [ Fairy, Steel ]
            , [ Fairy, Fire ]
            ]
      }
    , { generation = 8
      , name = "Alcremie"
      , number = "#869"
      , type1 = Fairy
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Steel ]
            , [ Normal ]
            , [ Electric ]
            , [ Fire ]
            , [ Grass ]
            , [ Fairy, Ground ]
            , [ Fairy, Steel ]
            , [ Fairy, Normal ]
            , [ Fairy, Electric ]
            , [ Fairy, Fire ]
            , [ Fairy, Grass ]
            ]
      }
    , { generation = 8
      , name = "Falinks"
      , number = "#870"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Dragon ]
            , [ Normal ]
            , [ Rock ]
            , [ Fighting, Dark ]
            , [ Fighting, Ghost ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            , [ Fighting, Normal ]
            , [ Fighting, Rock ]
            ]
      }
    , { generation = 8
      , name = "Pincurchin"
      , number = "#871"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Fighting ]
            , [ Flying ]
            , [ Fairy ]
            , [ Electric, Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Poison ]
            , [ Electric, Fighting ]
            , [ Electric, Flying ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Snom"
      , number = "#872"
      , type1 = Ice
      , type2 = Just Bug
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Grass ]
            , [ Psychic ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Ground ]
            , [ Bug, Steel ]
            , [ Bug, Flying ]
            , [ Bug, Water ]
            , [ Bug, Ground ]
            , [ Bug ]
            ]
      }
    , { generation = 8
      , name = "Frosmoth"
      , number = "#873"
      , type1 = Ice
      , type2 = Just Bug
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Flying ]
            , [ Electric ]
            , [ Grass ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Fairy ]
            , [ Ice, Ground ]
            , [ Bug, Steel ]
            , [ Bug, Flying ]
            , [ Bug, Fairy ]
            , [ Bug, Ground ]
            , [ Bug ]
            ]
      }
    , { generation = 8
      , name = "Stonjourner"
      , number = "#874"
      , type1 = Rock
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Dark ]
            , [ Normal ]
            , [ Fairy ]
            , [ Flying ]
            , [ Poison ]
            , [ Rock, Steel ]
            , [ Rock, Dark ]
            , [ Rock, Normal ]
            , [ Rock, Fairy ]
            , [ Rock, Flying ]
            , [ Rock, Poison ]
            ]
      }
    , { generation = 8
      , name = "Eiscue"
      , number = "#875"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Normal ]
            , [ Water ]
            , [ Rock ]
            , [ Electric ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Normal ]
            , [ Ice, Water ]
            , [ Ice, Rock ]
            , [ Ice, Electric ]
            ]
      }
    , { generation = 8
      , name = "Indeedee"
      , number = "#876"
      , type1 = Psychic
      , type2 = Just Normal
      , alternatives =
            [ [ Ghost ]
            , [ Poison ]
            , [ Dark ]
            , [ Fighting ]
            , [ Psychic ]
            , [ Psychic, Ghost ]
            , [ Psychic, Poison ]
            , [ Psychic, Dark ]
            , [ Psychic, Water ]
            , [ Normal, Ghost ]
            , [ Normal, Poison ]
            , [ Normal, Dark ]
            , [ Normal, Water ]
            , [ Normal ]
            ]
      }
    , { generation = 8
      , name = "Morpeko"
      , number = "#877"
      , type1 = Electric
      , type2 = Just Dark
      , alternatives =
            [ [ Normal ]
            , [ Ground ]
            , [ Rock ]
            , [ Ice ]
            , [ Steel ]
            , [ Electric, Normal ]
            , [ Electric, Ground ]
            , [ Electric, Rock ]
            , [ Electric, Fire ]
            , [ Dark, Normal ]
            , [ Dark, Ground ]
            , [ Dark, Rock ]
            , [ Dark, Fire ]
            , [ Electric ]
            , [ Dark ]
            ]
      }
    , { generation = 8
      , name = "Cufant"
      , number = "#878"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Fire ]
            , [ Ground ]
            , [ Fairy ]
            , [ Rock ]
            , [ Dark ]
            , [ Bug ]
            , [ Steel, Fire ]
            , [ Steel, Ground ]
            , [ Steel, Fairy ]
            , [ Steel, Rock ]
            , [ Steel, Dark ]
            , [ Steel, Bug ]
            ]
      }
    , { generation = 8
      , name = "Copperajah"
      , number = "#879"
      , type1 = Steel
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Rock ]
            , [ Fire ]
            , [ Dark ]
            , [ Psychic ]
            , [ Steel, Ground ]
            , [ Steel, Normal ]
            , [ Steel, Rock ]
            , [ Steel, Fire ]
            , [ Steel, Dark ]
            , [ Steel, Psychic ]
            ]
      }
    , { generation = 8
      , name = "Dracozolt"
      , number = "#880"
      , type1 = Electric
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Grass ]
            , [ Ice ]
            , [ Electric, Dark ]
            , [ Electric, Ghost ]
            , [ Electric, Poison ]
            , [ Electric, Rock ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Rock ]
            , [ Electric ]
            , [ Dragon ]
            ]
      }
    , { generation = 8
      , name = "Arctozolt"
      , number = "#881"
      , type1 = Electric
      , type2 = Just Ice
      , alternatives =
            [ [ Ice ]
            , [ Steel ]
            , [ Normal ]
            , [ Water ]
            , [ Psychic ]
            , [ Electric, Steel ]
            , [ Electric, Normal ]
            , [ Electric, Flying ]
            , [ Electric, Grass ]
            , [ Ice, Steel ]
            , [ Ice, Normal ]
            , [ Ice, Flying ]
            , [ Ice, Grass ]
            , [ Electric ]
            ]
      }
    , { generation = 8
      , name = "Dracovish"
      , number = "#882"
      , type1 = Water
      , type2 = Just Dragon
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Poison ]
            , [ Rock ]
            , [ Ice ]
            , [ Water, Dark ]
            , [ Water, Ghost ]
            , [ Water, Poison ]
            , [ Water, Rock ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Dragon, Poison ]
            , [ Dragon, Rock ]
            , [ Water ]
            , [ Dragon ]
            ]
      }
    , { generation = 8
      , name = "Arctovish"
      , number = "#883"
      , type1 = Water
      , type2 = Just Ice
      , alternatives =
            [ [ Water ]
            , [ Steel ]
            , [ Flying ]
            , [ Fairy ]
            , [ Poison ]
            , [ Water, Steel ]
            , [ Water, Flying ]
            , [ Water, Dragon ]
            , [ Water, Fairy ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Dragon ]
            , [ Ice, Fairy ]
            , [ Ice ]
            ]
      }
    , { generation = 8
      , name = "Duraludon"
      , number = "#884"
      , type1 = Steel
      , type2 = Just Dragon
      , alternatives =
            [ [ Steel ]
            , [ Ice ]
            , [ Normal ]
            , [ Grass ]
            , [ Rock ]
            , [ Steel, Ice ]
            , [ Steel, Normal ]
            , [ Steel, Fairy ]
            , [ Steel, Water ]
            , [ Dragon, Ice ]
            , [ Dragon, Normal ]
            , [ Dragon, Fairy ]
            , [ Dragon, Water ]
            , [ Dragon ]
            ]
      }
    , { generation = 8
      , name = "Dreepy"
      , number = "#885"
      , type1 = Dragon
      , type2 = Just Ghost
      , alternatives =
            [ [ Normal ]
            , [ Ice ]
            , [ Grass ]
            , [ Water ]
            , [ Flying ]
            , [ Dragon, Normal ]
            , [ Dragon, Ice ]
            , [ Dragon, Grass ]
            , [ Dragon, Steel ]
            , [ Ghost, Normal ]
            , [ Ghost, Ice ]
            , [ Ghost, Grass ]
            , [ Ghost, Steel ]
            , [ Dragon ]
            , [ Ghost ]
            ]
      }
    , { generation = 8
      , name = "Drakloak"
      , number = "#886"
      , type1 = Dragon
      , type2 = Just Ghost
      , alternatives =
            [ [ Poison ]
            , [ Ghost ]
            , [ Dragon ]
            , [ Ice ]
            , [ Steel ]
            , [ Dragon, Poison ]
            , [ Dragon, Water ]
            , [ Dragon, Flying ]
            , [ Dragon, Ice ]
            , [ Ghost, Poison ]
            , [ Ghost, Water ]
            , [ Ghost, Flying ]
            , [ Ghost, Ice ]
            ]
      }
    , { generation = 8
      , name = "Dragapult"
      , number = "#887"
      , type1 = Dragon
      , type2 = Just Ghost
      , alternatives =
            [ [ Ice ]
            , [ Normal ]
            , [ Steel ]
            , [ Ground ]
            , [ Rock ]
            , [ Dragon, Ice ]
            , [ Dragon, Normal ]
            , [ Dragon, Steel ]
            , [ Dragon, Flying ]
            , [ Ghost, Ice ]
            , [ Ghost, Normal ]
            , [ Ghost, Steel ]
            , [ Ghost, Flying ]
            , [ Dragon ]
            , [ Ghost ]
            ]
      }
    , { generation = 8
      , name = "Zacian"
      , number = "#888"
      , type1 = Fairy
      , type2 = Just Steel
      , alternatives =
            [ [ Normal ]
            , [ Fire ]
            , [ Rock ]
            , [ Electric ]
            , [ Bug ]
            , [ Fairy, Normal ]
            , [ Fairy, Fire ]
            , [ Fairy, Rock ]
            , [ Fairy, Electric ]
            , [ Steel, Normal ]
            , [ Steel, Fire ]
            , [ Steel, Rock ]
            , [ Steel, Electric ]
            , [ Fairy ]
            , [ Steel ]
            ]
      }
    , { generation = 8
      , name = "Zamazenta"
      , number = "#889"
      , type1 = Fighting
      , type2 = Just Steel
      , alternatives =
            [ [ Ghost ]
            , [ Dragon ]
            , [ Poison ]
            , [ Psychic ]
            , [ Steel ]
            , [ Fighting, Ghost ]
            , [ Fighting, Dragon ]
            , [ Fighting, Poison ]
            , [ Fighting, Flying ]
            , [ Steel, Ghost ]
            , [ Steel, Dragon ]
            , [ Steel, Poison ]
            , [ Steel, Flying ]
            , [ Fighting ]
            ]
      }
    , { generation = 8
      , name = "Eternatus"
      , number = "#890"
      , type1 = Poison
      , type2 = Just Dragon
      , alternatives =
            [ [ Fighting ]
            , [ Poison ]
            , [ Psychic ]
            , [ Flying ]
            , [ Fire ]
            , [ Poison, Fighting ]
            , [ Poison, Psychic ]
            , [ Poison, Ghost ]
            , [ Poison, Flying ]
            , [ Dragon, Fighting ]
            , [ Dragon, Psychic ]
            , [ Dragon, Ghost ]
            , [ Dragon, Flying ]
            , [ Dragon ]
            ]
      }
    , { generation = 8
      , name = "Kubfu"
      , number = "#891"
      , type1 = Fighting
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Ground ]
            , [ Ice ]
            , [ Grass ]
            , [ Fire ]
            , [ Fighting, Steel ]
            , [ Fighting, Normal ]
            , [ Fighting, Ground ]
            , [ Fighting, Ice ]
            , [ Fighting, Grass ]
            , [ Fighting, Fire ]
            ]
      }
    , { generation = 8
      , name = "Urshifu"
      , number = "#892"
      , type1 = Fighting
      , type2 = Just Dark
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Normal ]
            , [ Flying ]
            , [ Fighting, Ghost ]
            , [ Fighting, Poison ]
            , [ Fighting, Dragon ]
            , [ Fighting, Normal ]
            , [ Dark, Ghost ]
            , [ Dark, Poison ]
            , [ Dark, Dragon ]
            , [ Dark, Normal ]
            ]
      }
    , { generation = 8
      , name = "Zarude"
      , number = "#893"
      , type1 = Dark
      , type2 = Just Grass
      , alternatives =
            [ [ Dark ]
            , [ Ghost ]
            , [ Fighting ]
            , [ Water ]
            , [ Fire ]
            , [ Dark, Ghost ]
            , [ Dark, Fighting ]
            , [ Dark, Dragon ]
            , [ Dark, Rock ]
            , [ Grass, Ghost ]
            , [ Grass, Fighting ]
            , [ Grass, Dragon ]
            , [ Grass, Rock ]
            , [ Grass ]
            ]
      }
    , { generation = 8
      , name = "Regieleki"
      , number = "#894"
      , type1 = Electric
      , type2 = Nothing
      , alternatives =
            [ [ Ground ]
            , [ Normal ]
            , [ Bug ]
            , [ Grass ]
            , [ Fire ]
            , [ Fairy ]
            , [ Electric, Ground ]
            , [ Electric, Normal ]
            , [ Electric, Bug ]
            , [ Electric, Grass ]
            , [ Electric, Fire ]
            , [ Electric, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Regidrago"
      , number = "#895"
      , type1 = Dragon
      , type2 = Nothing
      , alternatives =
            [ [ Poison ]
            , [ Dark ]
            , [ Ghost ]
            , [ Water ]
            , [ Normal ]
            , [ Rock ]
            , [ Dragon, Poison ]
            , [ Dragon, Dark ]
            , [ Dragon, Ghost ]
            , [ Dragon, Water ]
            , [ Dragon, Normal ]
            , [ Dragon, Rock ]
            ]
      }
    , { generation = 8
      , name = "Glastrier"
      , number = "#896"
      , type1 = Ice
      , type2 = Nothing
      , alternatives =
            [ [ Steel ]
            , [ Flying ]
            , [ Water ]
            , [ Fairy ]
            , [ Ground ]
            , [ Dragon ]
            , [ Ice, Steel ]
            , [ Ice, Flying ]
            , [ Ice, Water ]
            , [ Ice, Fairy ]
            , [ Ice, Ground ]
            , [ Ice, Dragon ]
            ]
      }
    , { generation = 8
      , name = "Spectrier"
      , number = "#897"
      , type1 = Ghost
      , type2 = Nothing
      , alternatives =
            [ [ Dark ]
            , [ Poison ]
            , [ Dragon ]
            , [ Fighting ]
            , [ Steel ]
            , [ Fairy ]
            , [ Ghost, Dark ]
            , [ Ghost, Poison ]
            , [ Ghost, Dragon ]
            , [ Ghost, Fighting ]
            , [ Ghost, Steel ]
            , [ Ghost, Fairy ]
            ]
      }
    , { generation = 8
      , name = "Calyrex"
      , number = "#898"
      , type1 = Psychic
      , type2 = Just Grass
      , alternatives =
            [ [ Steel ]
            , [ Normal ]
            , [ Fairy ]
            , [ Fire ]
            , [ Water ]
            , [ Psychic, Steel ]
            , [ Psychic, Normal ]
            , [ Psychic, Fairy ]
            , [ Psychic, Flying ]
            , [ Grass, Steel ]
            , [ Grass, Normal ]
            , [ Grass, Fairy ]
            , [ Grass, Flying ]
            , [ Psychic ]
            , [ Grass ]
            ]
      }
    ]
