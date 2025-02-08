module Imcgss.UnitFinder.Main exposing (main)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)
import Imcgss.UnitFinder.Finder
import Imcgss.UnitFinder.Tool
import Set


main : Program () Model Msg
main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }



-- MODEL


type alias Model =
    { input : String
    , foundUnits : List Imcgss.UnitFinder.Finder.FoundUnit
    }


init : Model
init =
    { input = ""
    , foundUnits = []
    }



-- UPDATE


type Msg
    = Input String
    | Submit


update : Msg -> Model -> Model
update msg model =
    case msg of
        Input input ->
            { model | input = input }

        Submit ->
            let
                performers =
                    model.input
                        |> Imcgss.UnitFinder.Tool.trim
                        |> String.split "\n"
                        |> Set.fromList
            in
            { model | foundUnits = Imcgss.UnitFinder.Finder.find performers }



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ Html.form
            [ onSubmit Submit ]
            [ textarea [ onInput Input, value model.input ] []
            , button
                [ disabled (String.isEmpty (String.trim model.input)) ]
                [ text "Submit" ]
            ]
        , Html.ul
            []
            (model.foundUnits
                |> List.map (\foundUnit -> Html.li [] [ foundUnitView foundUnit ])
            )
        ]


foundUnitView : Imcgss.UnitFinder.Finder.FoundUnit -> Html Msg
foundUnitView foundUnit =
    text
        (foundUnit.unit.name
            ++ " ("
            ++ String.fromFloat foundUnit.coverage
            ++ ")"
        )
