module Imcgss.UnitFinder.Live exposing (Live, all)

import Date exposing (Date)
import Imcgss.UnitFinder.Idol exposing (Idol)
import Set exposing (Set)
import Time exposing (Month(..))


type alias Live =
    { name : String
    , date : Date
    , performers : Set Idol
    }


all : List Live
all =
    [ { name = "Let’s AMUSEMENT!!! (デレステ10th) 大阪"
      , date = Date.fromCalendarDate 2025 Mar 8
      , performers =
            Set.fromList
                [ "島村卯月"
                , "双葉杏"
                , "辻野あかり"
                , "緒方智絵里"
                , "古賀小春"
                , "遊佐こずえ"
                , "佐久間まゆ"
                , "宮本フレデリカ"
                , "渋谷凛"
                , "荒木比奈"
                , "砂塚あきら"
                , "佐城雪美"
                , "上条春菜"
                , "望月聖"
                , "本田未央"
                , "高森藍子"
                , "依田芳乃"
                , "喜多日菜子"
                , "夢見りあむ"
                , "諸星きらり"
                , "イヴ・サンタクロース"
                ]
      }
    , { name = "Let’s AMUSEMENT!!! (デレステ10th) 東京 1日目"
      , date = Date.fromCalendarDate 2025 Apr 26
      , performers =
            Set.fromList
                [ "関裕美"
                , "一ノ瀬志希"
                , "白菊ほたる"
                , "三村かな子"
                , "宮本フレデリカ"
                , "前川みく"
                , "小早川紗枝"
                , "道明寺歌鈴"
                , "二宮飛鳥"
                , "速水奏"
                , "森久保乃々"
                , "神谷奈緒"
                , "大和亜季"
                , "鷹富士茄子"
                , "塩見周子"
                , "村上巴"
                , "向井拓海"
                , "城ヶ崎美嘉"
                , "早坂美玲"
                , "櫻井桃華"
                , "アナスタシア"
                , "星輝子"
                ]
      }
    , { name = "Let’s AMUSEMENT!!! (デレステ10th) 東京 2日目"
      , date = Date.fromCalendarDate 2025 Apr 27
      , performers =
            Set.fromList
                [ "関裕美"
                , "一ノ瀬志希"
                , "白菊ほたる"
                , "三村かな子"
                , "宮本フレデリカ"
                , "前川みく"
                , "小早川紗枝"
                , "道明寺歌鈴"
                , "二宮飛鳥"
                , "速水奏"
                , "森久保乃々"
                , "神谷奈緒"
                , "大和亜季"
                , "鷹富士茄子"
                , "塩見周子"
                , "村上巴"
                , "向井拓海"
                , "城ヶ崎美嘉"
                , "浜口あやめ"
                , "久川凪"
                , "的場梨沙"
                , "小関麗奈"
                ]
      }
    ]
