module Main exposing (main)

import Browser
import Element exposing (Element)
import Element.Background
import Element.Border
import Element.Font
import Element.Input
import Html
import Html.Attributes
import Pokemon exposing (Pokemon, PokemonType(..))
import PokemonList
import Process
import Random
import Random.List as Random
import Task


type alias Model =
    { current : Pokemon
    , seed : Random.Seed
    , guess : Maybe Int
    }


type Msg
    = ClickedAlternative Int Bool
    | NextDelayPassed


init : Int -> ( Model, Cmd Msg )
init currentTime =
    let
        ( next, seed ) =
            nextPokemon (Random.initialSeed currentTime)
    in
    ( { current = next, seed = seed, guess = Nothing }, Cmd.none )


nextPokemon : Random.Seed -> ( Pokemon, Random.Seed )
nextPokemon seed =
    Random.step (Random.choose PokemonList.pokemons) seed
        |> Tuple.mapFirst
            (Tuple.first
                >> Maybe.withDefault
                    { generation = 1
                    , name = ""
                    , number = ""
                    , type1 = Grass
                    , type2 = Nothing
                    , alternatives = []
                    }
            )


viewType : PokemonType -> Element msg
viewType pokemonType =
    Element.el
        [ Element.Border.rounded 4
        , Element.padding 8
        , Element.Background.color (Pokemon.typeColor pokemonType)
        , Element.Font.color (Element.rgb255 255 255 255)
        , Element.centerX
        ]
        (Element.text (Pokemon.typeName pokemonType))


viewAlternative : Maybe Int -> Int -> ( Bool, List PokemonType ) -> Element Msg
viewAlternative guess alternativeIndex ( correct, pokemonTypes ) =
    let
        gray =
            Element.rgb255 230 230 230

        attr =
            [ Element.Border.width 3
            , Element.Border.rounded 8
            , Element.width Element.fill
            , Element.mouseOver
                (if guess == Nothing then
                    [ Element.Background.color gray ]

                 else
                    []
                )
            ]
                ++ (if guess /= Nothing && correct then
                        [ Element.Border.color (Element.rgb255 0 255 0) ]

                    else if guess == Just alternativeIndex && not correct then
                        [ Element.Border.color (Element.rgb255 255 0 0) ]

                    else
                        [ Element.Border.color gray ]
                   )

        innerAttr =
            [ Element.padding 8
            , Element.spacing 16
            , Element.width Element.fill
            ]
    in
    if guess == Nothing then
        Element.Input.button attr
            { onPress = Just (ClickedAlternative alternativeIndex correct)
            , label =
                Element.row
                    innerAttr
                    (List.map viewType pokemonTypes)
            }

    else
        Element.row (attr ++ innerAttr) (List.map viewType pokemonTypes)


viewAlternatives : Model -> List ( Bool, List PokemonType ) -> Element Msg
viewAlternatives model alternatives =
    alternatives
        |> List.indexedMap (viewAlternative model.guess)
        |> Element.column [ Element.spacing 6, Element.width Element.fill ]


view : Model -> Element Msg
view model =
    let
        alternatives =
            Random.step (Random.shuffle model.current.alternatives) model.seed
                |> Tuple.first
                |> List.take 3
                |> List.map (Tuple.pair False)
                |> (++)
                    [ ( True
                      , List.filterMap identity [ Just model.current.type1, model.current.type2 ]
                      )
                    ]

        pokemonUrlName =
            String.toLower model.current.name
                |> String.replace "♀" "-f"
                |> String.replace "♂" "-m"
                |> String.replace ". " "-"
                |> String.replace ": " "-"
                |> String.replace "'" ""
                |> String.replace " " "-"
                |> String.replace "." ""
                |> String.replace "é" "e"
                |> String.replace "giratina" "giratina-altered"
                |> String.replace "shaymin" "shaymin-land"
                |> String.replace "oricorio" "oricorio-baile"
                |> String.replace "lycanroc" "lycanroc-midday"
                |> String.replace "wishiwashi" "wishiwashi-solo"
                |> String.replace "eiscue" "eiscue-ice"
                |> String.replace "morpeko" "morpeko-full-belly"
                |> String.replace "urshifu" "urshifu-single-strike"
    in
    Element.column
        [ Element.centerX
        , Element.spacing 10
        , Element.paddingXY 12 8
        , Element.width <| Element.maximum 324 Element.fill
        ]
        [ Element.el
            [ Element.Font.size 20
            , Element.centerX
            ]
            (Element.text "Guess the Pokémon type")
        , Element.newTabLink [ Element.centerX ]
            { url = "https://pokemondb.net/pokedex/" ++ pokemonUrlName
            , label =
                Element.column
                    [ Element.spacing 10 ]
                    [ Element.el []
                        (Element.html
                            (Html.img
                                [ Html.Attributes.src ("https://img.pokemondb.net/artwork/" ++ pokemonUrlName ++ ".jpg")
                                , Html.Attributes.height 250
                                , Html.Attributes.style "max-width" "100%"
                                , Html.Attributes.style "object-fit" "contain"
                                ]
                                []
                            )
                        )
                    , Element.el
                        [ Element.centerX ]
                        (Element.text (model.current.number ++ " " ++ model.current.name))
                    ]
            }
        , viewAlternatives
            model
            (Random.step (Random.shuffle alternatives) model.seed |> Tuple.first)
        ]


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        ClickedAlternative index _ ->
            ( { model | guess = Just index }
            , Process.sleep 1500 |> Task.perform (always NextDelayPassed)
            )

        NextDelayPassed ->
            let
                ( next, seed ) =
                    nextPokemon model.seed
            in
            ( { current = next, seed = seed, guess = Nothing }, Cmd.none )


main : Program Int Model Msg
main =
    Browser.document
        { init = init
        , update = update
        , view =
            view
                >> Element.layout [ Element.Font.size 16 ]
                >> List.singleton
                >> Browser.Document "Guess the Pokémon type"
        , subscriptions = always Sub.none
        }
