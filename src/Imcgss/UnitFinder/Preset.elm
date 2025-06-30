module Imcgss.UnitFinder.Preset exposing (Preset, all)

import Imcgss.UnitFinder.Idol exposing (Idol)
import Set exposing (Set)


type alias Preset =
    { name : String
    , performers : Set Idol
    }


all : List Preset
all =
    [ { name = "Luminaria Tiara (xR 土曜 1 部)"
      , performers =
          Set.fromList
              [ "赤城みりあ"
              , "安部菜々"
              , "輿水幸子"
              , "佐藤 心"
              , "島村卯月"
              , "城ヶ崎美嘉"
              , "城ヶ崎莉嘉"
              , "辻野あかり"
              , "久川 凪"
              , "久川 颯"
              , "双葉 杏"
              , "本田未央"
              , "森久保乃々"
              , "諸星きらり"
              , "夢見りあむ"
              ]
      }
    , { name = "Nocturne Crown (xR 土曜 2 部)"
      , performers =
          Set.fromList
              [ "一ノ瀬志希"
              , "大槻 唯"
              , "神谷奈緒"
              , "神崎蘭子"
              , "鷺沢文香"
              , "塩見周子"
              , "渋谷 凛"
              , "砂塚あきら"
              , "高垣 楓"
              , "橘 ありす"
              , "早坂美玲"
              , "速水 奏"
              , "北条加蓮"
              , "星 輝子"
              , "宮本フレデリカ"
              ]
      }
    , { name = "Princess Riot (xR 日曜 1 部)"
      , performers =
          Set.fromList
              [ "速水 奏"
              , "塩見周子"
              , "城ヶ崎美嘉"
              , "一ノ瀬志希"
              , "宮本フレデリカ"
              , "アナスタシア"
              , "大槻 唯"
              , "神谷奈緒"
              , "小早川紗枝"
              , "白坂小梅"
              , "新田美波"
              , "早坂美玲"
              , "久川 颯"
              , "北条加蓮"
              , "星 輝子"
              , "森久保乃々"
              , "諸星きらり"
              ]
      }
    , { name = "Ever Starlight (xR 日曜 2 部)"
      , performers =
          Set.fromList
              [ "島村卯月"
              , "渋谷 凛"
              , "本田未央"
              , "辻野あかり"
              , "砂塚あきら"
              , "夢見りあむ"
              , "赤城みりあ"
              , "安部菜々"
              , "輿水幸子"
              , "鷺沢文香"
              , "佐藤 心"
              , "橘 ありす"
              ]
      }
    ]
