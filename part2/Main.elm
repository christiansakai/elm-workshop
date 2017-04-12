module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


model =
    { result =
        { id = 1
        , name = "TheSeamau5/elm-checkerboardgrid-tutorial"
        , stars = 66
        }
    }


main =
    let
        elmHubHeader =
            header []
                [ h1 [] [ text "ElmHub" ]
                , span [ class "tagline" ] [ text "Like GitHub, but for Elm things." ]
                ]
    in
        div [ class "content" ]
            [ text "TODO put the contents of elmHubHeader here instead of this text!"
            , ul [ class "results" ]
                [ li []
                    [ span [ class "star-count" ]
                        [
                         text (toString model.result.stars)
                        , text ("https://github.com" ++ model.result.name)
                        ]
                    ]
                ]
            ]
