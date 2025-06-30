module Imcgss.UnitFinder.Song exposing (Song, all)

import Imcgss.UnitFinder.Idol exposing (Idol)
import Set exposing (Set)


type alias Song =
    { name : String
    , members : Set Idol
    }


all : List Song
all =
    [ { name = "お願い！シンデレラ"
      , members = Set.fromList [ "島村卯月", "小日向美穂", "三村かな子", "渋谷凛", "多田李衣菜", "神崎蘭子", "本田未央", "城ヶ崎美嘉", "城ヶ崎莉嘉" ]
      }
    , { name = "お願い！シンデレラ（GRAND VERSION）"
      , members = Set.fromList [ "島村卯月", "小日向美穂", "五十嵐響子", "前川みく", "双葉杏", "渋谷凛", "北条加蓮", "神谷奈緒", "高垣楓", "神崎蘭子", "本田未央", "日野茜", "高森藍子", "諸星きらり", "赤城みりあ" ]
      }
    , { name = "とどけ！アイドル"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "諸星きらり" ]
      }
    , { name = "輝く世界の魔法"
      , members = Set.fromList [ "神崎蘭子", "アナスタシア", "高垣楓", "輿水幸子", "渋谷凛" ]
      }
    , { name = "We’re the friends!"
      , members = Set.fromList [ "渋谷凛", "鷺沢文香", "高垣楓", "安部菜々", "緒方智絵里", "島村卯月", "本田未央", "姫川友紀", "高森藍子" ]
      }
    , { name = "メッセージ"
      , members = Set.fromList [ "渋谷凛", "安部菜々", "緒方智絵里", "島村卯月", "本田未央" ]
      }
    , { name = "Absolute NIne"
      , members = Set.fromList [ "塩見周子", "高垣楓", "渋谷凛", "前川みく", "一ノ瀬志希", "島村卯月", "相葉夕美", "城ヶ崎美嘉", "向井拓海" ]
      }
    , { name = "つぼみ"
      , members = Set.fromList [ "塩見周子", "前川みく", "高垣楓", "相葉夕美", "一ノ瀬志希" ]
      }
    , { name = "EVERMORE"
      , members = Set.fromList [ "城ヶ崎美嘉", "神崎蘭子", "前川みく", "二宮飛鳥", "一ノ瀬志希" ]
      }
    , { name = "Yes! Party Time!!"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "赤城みりあ", "安部菜々" ]
      }
    , { name = "Take me☆Take you"
      , members = Set.fromList [ "高垣楓", "三船美優", "森久保乃々", "島村卯月", "安部菜々", "前川みく", "依田芳乃", "本田未央", "佐藤心" ]
      }
    , { name = "キミのそばでずっと"
      , members = Set.fromList [ "島村卯月", "高垣楓", "三船美優", "森久保乃々", "依田芳乃" ]
      }
    , { name = "恋が咲く季節"
      , members = Set.fromList [ "高垣楓", "本田未央", "藤原肇", "荒木比奈", "喜多見柚", "佐久間まゆ", "村上巴", "関裕美", "緒方智絵里" ]
      }
    , { name = "always"
      , members = Set.fromList [ "高垣楓", "本田未央", "藤原肇", "荒木比奈", "喜多見柚" ]
      }
    , { name = "Vast world"
      , members = Set.fromList [ "緒方智絵里", "白坂小梅", "堀裕子", "双葉杏", "諸星きらり" ]
      }
    , { name = "Trust me"
      , members = Set.fromList [ "安部菜々", "本田未央", "北条加蓮", "鷹富士茄子", "鷺沢文香", "一ノ瀬志希", "佐久間まゆ", "南条光", "喜多日菜子" ]
      }
    , { name = "君への詩"
      , members = Set.fromList [ "安部菜々", "本田未央", "北条加蓮", "鷹富士茄子", "鷺沢文香" ]
      }
    , { name = "青空エール"
      , members = Set.fromList [ "結城晴", "赤城みりあ", "脇山珠美", "緒方智絵里", "城ヶ崎美嘉" ]
      }
    , { name = "Stage Bye Stage"
      , members = Set.fromList [ "島村卯月", "小日向美穂", "五十嵐響子", "渋谷凛", "北条加蓮", "神谷奈緒", "本田未央", "日野茜", "高森藍子" ]
      }
    , { name = "夢をのぞいたら"
      , members = Set.fromList [ "本田未央", "北条加蓮", "夢見りあむ", "遊佐こずえ", "佐城雪美", "佐久間まゆ", "鷺沢文香", "一ノ瀬志希", "ナターリア" ]
      }
    , { name = "夢をのぞいたら（for BEST3 VERSION）"
      , members = Set.fromList [ "本田未央", "北条加蓮", "遊佐こずえ" ]
      }
    , { name = "Sun! High! Gold!"
      , members = Set.fromList [ "本田未央", "北条加蓮", "夢見りあむ", "遊佐こずえ", "佐城雪美" ]
      }
    , { name = "オウムアムアに幸運を"
      , members = Set.fromList [ "一ノ瀬志希", "神谷奈緒", "黒埼ちとせ", "佐藤心", "的場梨沙" ]
      }
    , { name = "Brand new!"
      , members = Set.fromList [ "辻野あかり", "砂塚あきら", "桐生つかさ" ]
      }
    , { name = "Never ends"
      , members = Set.fromList [ "北条加蓮", "鷺沢文香", "一ノ瀬志希", "神谷奈緒", "高垣楓" ]
      }
    , { name = "なんどでも笑おう"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "Let’s Sail Away!!!"
      , members = Set.fromList [ "浅利七海", "西園寺琴歌", "八神マキノ" ]
      }
    , { name = "EVERLASTING"
      , members = Set.fromList [ "本田未央", "辻野あかり", "双葉杏", "アナスタシア", "木村夏樹", "橘ありす", "依田芳乃", "ナターリア", "川島瑞樹", "輿水幸子" ]
      }
    , { name = "キセキの証"
      , members = Set.fromList [ "鷺沢文香", "一ノ瀬志希", "神谷奈緒", "高森藍子", "佐久間まゆ" ]
      }
    , { name = "VOY@GER"
      , members = Set.fromList [ "新田美波", "久川颯", "塩見周子" ]
      }
    , { name = "ココカラミライヘ！"
      , members = Set.fromList [ "高垣楓", "島村卯月", "安部菜々", "塩見周子", "本田未央", "神崎蘭子", "十時愛梨", "北条加蓮", "渋谷凛", "鷺沢文香" ]
      }
    , { name = "ダンス・ダンス・ダンス"
      , members = Set.fromList [ "高垣楓", "神崎蘭子" ]
      }
    , { name = "Dreamy Anniversary"
      , members = Set.fromList [ "久川凪", "大槻唯", "高垣楓", "望月聖", "新田美波" ]
      }
    , { name = "Next Chapter"
      , members = Set.fromList [ "佐藤心", "一ノ瀬志希", "ライラ", "鷹富士茄子", "鷺沢文香" ]
      }
    , { name = "パジャマジャマ"
      , members = Set.fromList [ "依田芳乃", "辻野あかり", "島村卯月", "神谷奈緒", "佐久間まゆ" ]
      }
    , { name = "この恋の解を答えなさい"
      , members = Set.fromList [ "久川颯", "高森藍子", "夢見りあむ", "神崎蘭子", "大石泉" ]
      }
    , { name = "WINTER and WINDOW"
      , members = Set.fromList [ "イヴ・サンタクロース", "一ノ瀬志希", "高森藍子", "高垣楓", "久川颯" ]
      }
    , { name = "アイ NEED YOU（FOR WONDERFUL STORY）"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "アタシポンコツアンドロイド"
      , members = Set.fromList [ "双葉杏", "前川みく", "島村卯月", "小日向美穂", "安部菜々" ]
      }
    , { name = "Nation Blue"
      , members = Set.fromList [ "渋谷凛", "高垣楓", "神崎蘭子", "多田李衣菜", "新田美波" ]
      }
    , { name = "Orange Sapphire"
      , members = Set.fromList [ "城ヶ崎莉嘉", "諸星きらり", "城ヶ崎美嘉", "本田未央", "赤城みりあ" ]
      }
    , { name = "ススメ☆オトメ ～jewel parade～（CUTE VERSION）"
      , members = Set.fromList [ "双葉杏", "前川みく", "島村卯月", "小日向美穂", "安部菜々" ]
      }
    , { name = "ススメ☆オトメ ～jewel parade～（COOL VERSION）"
      , members = Set.fromList [ "渋谷凛", "高垣楓", "神崎蘭子", "多田李衣菜", "新田美波" ]
      }
    , { name = "ススメ☆オトメ ～jewel parade～（PASSION VERSION）"
      , members = Set.fromList [ "城ヶ崎莉嘉", "諸星きらり", "城ヶ崎美嘉", "本田未央", "赤城みりあ" ]
      }
    , { name = "ススメ☆オトメ ～jewel parade～"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "パステルピンクな恋"
      , members = Set.fromList [ "三村かな子", "輿水幸子", "佐久間まゆ", "緒方智絵里", "小早川紗枝" ]
      }
    , { name = "オルゴールの小箱"
      , members = Set.fromList [ "川島瑞樹", "白坂小梅", "アナスタシア", "神谷奈緒", "北条加蓮" ]
      }
    , { name = "絶対特権主張しますっ！"
      , members = Set.fromList [ "十時愛梨", "日野茜", "高森藍子", "星輝子", "堀裕子" ]
      }
    , { name = "ゴキゲンParty Night（CUTE VERSION）"
      , members = Set.fromList [ "三村かな子", "輿水幸子", "佐久間まゆ", "緒方智絵里", "小早川紗枝" ]
      }
    , { name = "ゴキゲンParty Night（COOL VERSION）"
      , members = Set.fromList [ "川島瑞樹", "白坂小梅", "アナスタシア", "神谷奈緒", "北条加蓮" ]
      }
    , { name = "ゴキゲンParty Night（PASSION VERSION）"
      , members = Set.fromList [ "十時愛梨", "日野茜", "高森藍子", "星輝子", "堀裕子" ]
      }
    , { name = "ゴキゲンParty Night"
      , members = Set.fromList [ "三村かな子", "輿水幸子", "佐久間まゆ", "緒方智絵里", "小早川紗枝", "川島瑞樹", "白坂小梅", "アナスタシア", "神谷奈緒", "北条加蓮", "十時愛梨", "日野茜", "高森藍子", "星輝子", "堀裕子" ]
      }
    , { name = "明日また会えるよね"
      , members = Set.fromList [ "中野有香", "一ノ瀬志希", "五十嵐響子", "櫻井桃華", "宮本フレデリカ" ]
      }
    , { name = "咲いてJewel"
      , members = Set.fromList [ "塩見周子", "橘ありす", "鷺沢文香", "速水奏", "二宮飛鳥" ]
      }
    , { name = "きみにいっぱい☆"
      , members = Set.fromList [ "市原仁奈", "大槻唯", "片桐早苗", "姫川友紀", "相葉夕美" ]
      }
    , { name = "Near to You（CUTE VERSION）"
      , members = Set.fromList [ "中野有香", "一ノ瀬志希", "五十嵐響子", "櫻井桃華", "宮本フレデリカ" ]
      }
    , { name = "Near to You（COOL VERSION）"
      , members = Set.fromList [ "塩見周子", "橘ありす", "鷺沢文香", "速水奏", "二宮飛鳥" ]
      }
    , { name = "Near to You（PASSION VERSION）"
      , members = Set.fromList [ "市原仁奈", "大槻唯", "片桐早苗", "姫川友紀", "相葉夕美" ]
      }
    , { name = "Near to You"
      , members = Set.fromList [ "中野有香", "一ノ瀬志希", "五十嵐響子", "櫻井桃華", "宮本フレデリカ", "塩見周子", "橘ありす", "鷺沢文香", "速水奏", "二宮飛鳥", "市原仁奈", "大槻唯", "片桐早苗", "姫川友紀", "相葉夕美" ]
      }
    , { name = "チョコレート？レモネード？どっち？？"
      , members = Set.fromList [ "関裕美", "早坂美玲", "白菊ほたる", "乙倉悠貴", "黒埼ちとせ" ]
      }
    , { name = "Starry Night"
      , members = Set.fromList [ "三船美優", "松永涼", "砂塚あきら", "藤原肇", "森久保乃々" ]
      }
    , { name = "熱情エナモラル"
      , members = Set.fromList [ "佐藤心", "村上巴", "夢見りあむ", "依田芳乃", "久川凪" ]
      }
    , { name = "認めてくれなくたっていいよ"
      , members = Set.fromList [ "松永涼", "黒埼ちとせ", "三船美優", "早坂美玲", "藤原肇" ]
      }
    , { name = "銀のイルカと熱い風"
      , members = Set.fromList [ "大槻唯", "緒方智絵里", "新田美波" ]
      }
    , { name = "とんでいっちゃいたいの"
      , members = Set.fromList [ "三村かな子", "宮本フレデリカ", "一ノ瀬志希" ]
      }
    , { name = "夏恋 -NATSU KOI-"
      , members = Set.fromList [ "塩見周子", "橘ありす", "松永涼" ]
      }
    , { name = "CoCo夏夏夏 Holiday"
      , members = Set.fromList [ "十時愛梨", "上田鈴帆", "佐藤心" ]
      }
    , { name = "秋風に手を振って"
      , members = Set.fromList [ "多田李衣菜", "中野有香", "相葉夕美" ]
      }
    , { name = "Halloween♥Code"
      , members = Set.fromList [ "乙倉悠貴", "安部菜々", "前川みく" ]
      }
    , { name = "さよならアンドロメダ"
      , members = Set.fromList [ "森久保乃々", "渋谷凛", "大和亜季" ]
      }
    , { name = "空想探査計画"
      , members = Set.fromList [ "木村夏樹", "浜口あやめ", "日野茜" ]
      }
    , { name = "ツインテールの風"
      , members = Set.fromList [ "小日向美穂", "城ヶ崎美嘉", "速水奏" ]
      }
    , { name = "White again"
      , members = Set.fromList [ "島村卯月", "櫻井桃華", "小早川紗枝" ]
      }
    , { name = "Frost"
      , members = Set.fromList [ "神谷奈緒", "神崎蘭子", "脇山珠美" ]
      }
    , { name = "冬空プレシャス"
      , members = Set.fromList [ "片桐早苗", "難波笑美", "姫川友紀" ]
      }
    , { name = "桜の風"
      , members = Set.fromList [ "五十嵐響子", "アナスタシア", "依田芳乃" ]
      }
    , { name = "HARURUNRUN"
      , members = Set.fromList [ "関裕美", "水本ゆかり", "棟方愛海" ]
      }
    , { name = "未完成の歴史"
      , members = Set.fromList [ "二宮飛鳥", "藤原肇", "北条加蓮" ]
      }
    , { name = "Spring Screaming"
      , members = Set.fromList [ "本田未央", "龍崎薫", "喜多見柚" ]
      }
    , { name = "不埒なCANVAS"
      , members = Set.fromList [ "輿水幸子", "塩見周子", "相葉夕美" ]
      }
    , { name = "印象"
      , members = Set.fromList [ "浜口あやめ", "白菊ほたる", "三船美優" ]
      }
    , { name = "躍るFLAGSHIP"
      , members = Set.fromList [ "小日向美穂", "北条加蓮", "佐藤心" ]
      }
    , { name = "Athanasia"
      , members = Set.fromList [ "ナターリア", "小早川紗枝", "白坂小梅" ]
      }
    , { name = "イケナイGO AHEAD"
      , members = Set.fromList [ "櫻井桃華", "橘ありす", "村上巴" ]
      }
    , { name = "Snow Wings"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "大槻唯", "上条春菜" ]
      }
    , { name = "Tulip"
      , members = Set.fromList [ "速水奏", "塩見周子", "城ヶ崎美嘉", "宮本フレデリカ", "一ノ瀬志希" ]
      }
    , { name = "Tulip（SP VERSION）"
      , members = Set.fromList [ "高垣楓", "本田未央", "佐久間まゆ" ]
      }
    , { name = "ハイファイ☆デイズ"
      , members = Set.fromList [ "佐々木千枝", "櫻井桃華", "市原仁奈", "龍崎薫", "赤城みりあ" ]
      }
    , { name = "生存本能ヴァルキュリア"
      , members = Set.fromList [ "新田美波", "鷺沢文香", "橘ありす", "高森藍子", "相葉夕美" ]
      }
    , { name = "純情Midnight伝説"
      , members = Set.fromList [ "向井拓海", "藤本里奈", "松永涼", "大和亜季", "木村夏樹" ]
      }
    , { name = "Love∞Destiny"
      , members = Set.fromList [ "佐久間まゆ", "北条加蓮", "小日向美穂", "多田李衣菜", "緒方智絵里" ]
      }
    , { name = "サマカニ!!"
      , members = Set.fromList [ "川島瑞樹", "日野茜", "堀裕子", "上田鈴帆", "難波笑美" ]
      }
    , { name = "BEYOND THE STARLIGHT"
      , members = Set.fromList [ "城ヶ崎莉嘉", "緒方智絵里", "北条加蓮", "川島瑞樹", "大槻唯" ]
      }
    , { name = "ラブレター"
      , members = Set.fromList [ "島村卯月", "小日向美穂", "五十嵐響子" ]
      }
    , { name = "Jet to the Future"
      , members = Set.fromList [ "多田李衣菜", "木村夏樹" ]
      }
    , { name = "あんきら⁉狂騒曲"
      , members = Set.fromList [ "双葉杏", "諸星きらり" ]
      }
    , { name = "命燃やして恋せよ乙女"
      , members = Set.fromList [ "高垣楓", "佐藤心", "三船美優", "安部菜々", "片桐早苗" ]
      }
    , { name = "Sweet Witches’ Night ～6人目はだぁれ～"
      , members = Set.fromList [ "三村かな子", "十時愛梨", "森久保乃々", "椎名法子", "及川雫" ]
      }
    , { name = "情熱ファンファンファーレ"
      , members = Set.fromList [ "本田未央", "日野茜", "高森藍子" ]
      }
    , { name = "桜の頃"
      , members = Set.fromList [ "依田芳乃", "小早川紗枝", "道明寺歌鈴", "浜口あやめ", "脇山珠美" ]
      }
    , { name = "∀NSWER"
      , members = Set.fromList [ "早坂美玲", "森久保乃々", "星輝子" ]
      }
    , { name = "Nothing but You"
      , members = Set.fromList [ "アナスタシア", "神谷奈緒", "中野有香", "前川みく", "星輝子" ]
      }
    , { name = "モーレツ★世直しギルティ！"
      , members = Set.fromList [ "堀裕子", "片桐早苗", "及川雫" ]
      }
    , { name = "With Love"
      , members = Set.fromList [ "五十嵐響子", "乙倉悠貴", "水本ゆかり", "諸星きらり", "姫川友紀" ]
      }
    , { name = "リトルリドル"
      , members = Set.fromList [ "双葉杏", "城ヶ崎莉嘉", "二宮飛鳥", "白坂小梅", "早坂美玲" ]
      }
    , { name = "Kawaii make MY day!"
      , members = Set.fromList [ "中野有香", "水本ゆかり", "椎名法子" ]
      }
    , { name = "双翼の独奏歌"
      , members = Set.fromList [ "神崎蘭子", "二宮飛鳥" ]
      }
    , { name = "イリュージョニスタ！"
      , members = Set.fromList [ "本田未央", "佐久間まゆ", "鷺沢文香", "輿水幸子", "新田美波" ]
      }
    , { name = "Twin☆くるっ★テール"
      , members = Set.fromList [ "城ヶ崎美嘉", "城ヶ崎莉嘉" ]
      }
    , { name = "Trinity Field"
      , members = Set.fromList [ "渋谷凛", "北条加蓮", "神谷奈緒" ]
      }
    , { name = "Happy New Yeah!"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "佐藤心", "三村かな子" ]
      }
    , { name = "美に入り彩を穿つ"
      , members = Set.fromList [ "小早川紗枝", "塩見周子" ]
      }
    , { name = "Virgin Love"
      , members = Set.fromList [ "向井拓海", "藤本里奈" ]
      }
    , { name = "凸凹スピードスター"
      , members = Set.fromList [ "安部菜々", "佐藤心" ]
      }
    , { name = "クレイジークレイジー"
      , members = Set.fromList [ "一ノ瀬志希", "宮本フレデリカ" ]
      }
    , { name = "ガールズ・イン・ザ・フロンティア"
      , members = Set.fromList [ "渋谷凛", "早坂美玲", "木村夏樹", "小日向美穂", "塩見周子" ]
      }
    , { name = "Pretty Liar"
      , members = Set.fromList [ "高垣楓", "速水奏" ]
      }
    , { name = "ドレミファクトリー！"
      , members = Set.fromList [ "結城晴", "龍崎薫", "櫻井桃華", "橘ありす", "佐々木千枝" ]
      }
    , { name = "ドレミファクトリー！（U149 VERSION）"
      , members = Set.fromList [ "櫻井桃華", "橘ありす", "古賀小春", "的場梨沙", "赤城みりあ", "結城晴", "佐々木千枝", "龍崎薫", "市原仁奈" ]
      }
    , { name = "アンデッド・ダンスロック"
      , members = Set.fromList [ "松永涼", "白坂小梅" ]
      }
    , { name = "Starry-Go-Round"
      , members = Set.fromList [ "前川みく", "大槻唯", "アナスタシア", "姫川友紀", "二宮飛鳥" ]
      }
    , { name = "Sunshine See May"
      , members = Set.fromList [ "依田芳乃", "藤原肇" ]
      }
    , { name = "Palette"
      , members = Set.fromList [ "島村卯月", "小日向美穂", "五十嵐響子" ]
      }
    , { name = "スパイスパラダイス"
      , members = Set.fromList [ "日野茜", "高森藍子", "本田未央" ]
      }
    , { name = "義勇忍侠花吹雪"
      , members = Set.fromList [ "浜口あやめ", "脇山珠美", "道明寺歌鈴" ]
      }
    , { name = "Needle Light"
      , members = Set.fromList [ "上条春菜", "荒木比奈" ]
      }
    , { name = "Fascinate"
      , members = Set.fromList [ "黒埼ちとせ", "白雪千夜" ]
      }
    , { name = "O-Ku-Ri-Mo-No Sunday!"
      , members = Set.fromList [ "久川颯", "久川凪" ]
      }
    , { name = "無重力シャトル"
      , members = Set.fromList [ "安部菜々", "城ヶ崎莉嘉", "新田美波", "相葉夕美", "多田李衣菜" ]
      }
    , { name = "バベル"
      , members = Set.fromList [ "一ノ瀬志希", "二宮飛鳥" ]
      }
    , { name = "comic cosmic"
      , members = Set.fromList [ "佐久間まゆ", "久川颯", "中野有香", "佐々木千枝", "堀裕子" ]
      }
    , { name = "ミラーボール・ラブ"
      , members = Set.fromList [ "宮本フレデリカ", "棟方愛海", "及川雫", "荒木比奈", "姫川友紀" ]
      }
    , { name = "Unlock Starbeat"
      , members = Set.fromList [ "星輝子", "白雪千夜", "神崎蘭子", "五十嵐響子", "多田李衣菜" ]
      }
    , { name = "TRUE COLORS"
      , members = Set.fromList [ "城ヶ崎美嘉", "高森藍子", "アナスタシア", "藤原肇", "乙倉悠貴", "黒埼ちとせ", "白雪千夜", "久川颯", "久川凪" ]
      }
    , { name = "ステップ＆スキップ"
      , members = Set.fromList [ "関裕美", "白菊ほたる", "森久保乃々" ]
      }
    , { name = "Gossip Club"
      , members = Set.fromList [ "大槻唯", "藤本里奈", "城ヶ崎美嘉" ]
      }
    , { name = "Secret Daybreak"
      , members = Set.fromList [ "速水奏", "新田美波" ]
      }
    , { name = "ギュっとMilky Way"
      , members = Set.fromList [ "佐久間まゆ", "喜多日菜子" ]
      }
    , { name = "幸せの法則 ～ルール～"
      , members = Set.fromList [ "鷹富士茄子", "白菊ほたる" ]
      }
    , { name = "Gaze and Gaze"
      , members = Set.fromList [ "川島瑞樹", "村上巴" ]
      }
    , { name = "輝け！ビートシューター"
      , members = Set.fromList [ "結城晴", "的場梨沙" ]
      }
    , { name = "Great Journey"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "オタク is LOVE!"
      , members = Set.fromList [ "荒木比奈", "神谷奈緒", "安部菜々" ]
      }
    , { name = "ほほえみDiary"
      , members = Set.fromList [ "高森藍子", "道明寺歌鈴" ]
      }
    , { name = "太陽の絵の具箱"
      , members = Set.fromList [ "緒方智絵里", "依田芳乃", "遊佐こずえ", "佐城雪美" ]
      }
    , { name = "Joker"
      , members = Set.fromList [ "松永涼", "大和亜季", "中野有香", "姫川友紀", "前川みく" ]
      }
    , { name = "ヒーローヴァーサスレイナンジョー"
      , members = Set.fromList [ "南条光", "小関麗奈" ]
      }
    , { name = "Go Just Go!"
      , members = Set.fromList [ "夢見りあむ", "大槻唯", "北条加蓮", "佐藤心", "一ノ瀬志希", "鷹富士茄子", "棟方愛海", "川島瑞樹", "五十嵐響子" ]
      }
    , { name = "オレンジタイム"
      , members = Set.fromList [ "輿水幸子", "白坂小梅", "星輝子" ]
      }
    , { name = "THE VILLAIN’S NIGHT"
      , members = Set.fromList [ "関裕美", "赤城みりあ", "櫻井桃華", "相葉夕美", "宮本フレデリカ" ]
      }
    , { name = "Wish you Happiness!!"
      , members = Set.fromList [ "辻野あかり", "小早川紗枝", "安部菜々", "新田美波", "ナターリア", "塩見周子", "浜口あやめ" ]
      }
    , { name = "EVIL LIVE"
      , members = Set.fromList [ "村上巴", "的場梨沙", "小関麗奈", "藤本里奈", "向井拓海" ]
      }
    , { name = "Just Us Justice"
      , members = Set.fromList [ "南条光", "脇山珠美", "結城晴", "上条春菜", "片桐早苗" ]
      }
    , { name = "Hungry Bambi"
      , members = Set.fromList [ "佐々木千枝", "市原仁奈", "橘ありす", "龍崎薫", "棟方愛海", "遊佐こずえ" ]
      }
    , { name = "Home Sweet Home"
      , members = Set.fromList [ "白坂小梅", "辻野あかり", "道明寺歌鈴", "佐久間まゆ", "小日向美穂" ]
      }
    , { name = "パ・リ・ラ"
      , members = Set.fromList [ "ナターリア", "喜多見柚", "城ヶ崎莉嘉", "浜口あやめ", "及川雫" ]
      }
    , { name = "Secret Mirage"
      , members = Set.fromList [ "水本ゆかり", "小早川紗枝" ]
      }
    , { name = "レッド・ソール"
      , members = Set.fromList [ "桐生つかさ", "三船美優", "星輝子", "藤原肇" ]
      }
    , { name = "星環世界"
      , members = Set.fromList [ "砂塚あきら", "速水奏", "高垣楓", "緒方智絵里", "喜多日菜子", "宮本フレデリカ", "相葉夕美", "中野有香", "片桐早苗" ]
      }
    , { name = "Drastic Melody"
      , members = Set.fromList [ "渋谷凛", "白雪千夜", "松永涼" ]
      }
    , { name = "かぼちゃ姫"
      , members = Set.fromList [ "白坂小梅", "久川凪", "関裕美", "森久保乃々", "椎名法子" ]
      }
    , { name = "堕ちる果実"
      , members = Set.fromList [ "神崎蘭子", "黒埼ちとせ" ]
      }
    , { name = "トロピカルガール"
      , members = Set.fromList [ "夢見りあむ", "乙倉悠貴", "姫川友紀", "三村かな子", "難波笑美" ]
      }
    , { name = "Demolish"
      , members = Set.fromList [ "本田未央", "結城晴", "ナターリア" ]
      }
    , { name = "ストリート・ランウェイ"
      , members = Set.fromList [ "砂塚あきら", "早坂美玲", "堀裕子", "多田李衣菜", "二宮飛鳥" ]
      }
    , { name = "ラビューダトライアングル"
      , members = Set.fromList [ "島村卯月", "宮本フレデリカ", "喜多日菜子" ]
      }
    , { name = "New bright stars"
      , members = Set.fromList [ "小日向美穂", "浅利七海", "桐生つかさ", "城ヶ崎美嘉", "向井拓海" ]
      }
    , { name = "まほうのまくら"
      , members = Set.fromList [ "遊佐こずえ", "双葉杏" ]
      }
    , { name = "メモリーブロッサム"
      , members = Set.fromList [ "西園寺琴歌", "白菊ほたる", "高森藍子", "五十嵐響子", "水本ゆかり" ]
      }
    , { name = "No One Knows"
      , members = Set.fromList [ "八神マキノ", "速水奏", "荒木比奈", "北条加蓮" ]
      }
    , { name = "チカラ！イズ！ぱわー!!"
      , members = Set.fromList [ "日野茜", "堀裕子" ]
      }
    , { name = "ささのはに、うたかたに。"
      , members = Set.fromList [ "鷺沢文香", "佐城雪美", "鷹富士茄子", "小早川紗枝", "藤原肇" ]
      }
    , { name = "サマーサイダー"
      , members = Set.fromList [ "久川颯", "乙倉悠貴" ]
      }
    , { name = "ギョーてん！しーわーるど！"
      , members = Set.fromList [ "浅利七海", "前川みく", "市原仁奈", "棟方愛海", "龍崎薫" ]
      }
    , { name = "廻談詣り"
      , members = Set.fromList [ "依田芳乃", "白坂小梅" ]
      }
    , { name = "MOTTO!"
      , members = Set.fromList [ "久川凪", "西園寺琴歌", "桐生つかさ", "白菊ほたる", "村上巴", "関裕美", "結城晴" ]
      }
    , { name = "UNIQU3 VOICES!!!"
      , members = Set.fromList [ "辻野あかり", "砂塚あきら", "夢見りあむ" ]
      }
    , { name = "ダンシング・デッド"
      , members = Set.fromList [ "及川雫", "佐藤心", "諸星きらり" ]
      }
    , { name = "Majoram Therapie"
      , members = Set.fromList [ "夢見りあむ", "西園寺琴歌", "大槻唯", "北条加蓮" ]
      }
    , { name = "Majoram Therapie［ももクロ×シンデレラVer］"
      , members = Set.fromList [ "夢見りあむ", "西園寺琴歌", "大槻唯", "北条加蓮" ]
      }
    , { name = "ハートボイルドウォーズ"
      , members = Set.fromList [ "大和亜季", "村上巴", "片桐早苗" ]
      }
    , { name = "Isosceles"
      , members = Set.fromList [ "小日向美穂", "藤原肇" ]
      }
    , { name = "N.O.R.～Notes of Revolution～革命についての覚書"
      , members = Set.fromList [ "脇山珠美", "星輝子", "小関麗奈" ]
      }
    , { name = "ミライコンパス"
      , members = Set.fromList [ "望月聖", "佐久間まゆ", "緒方智絵里", "依田芳乃", "高森藍子" ]
      }
    , { name = "さやけき花の生命に"
      , members = Set.fromList [ "西園寺琴歌", "相葉夕美" ]
      }
    , { name = "全開！ミラクルアドベンチャー！"
      , members = Set.fromList [ "浅利七海", "安部菜々", "前川みく" ]
      }
    , { name = "悠久星涼"
      , members = Set.fromList [ "椎名法子", "難波笑美", "浜口あやめ", "塩見周子", "道明寺歌鈴" ]
      }
    , { name = "Night Time Wander"
      , members = Set.fromList [ "桐生つかさ", "大槻唯", "八神マキノ" ]
      }
    , { name = "ノートの中のテラリウム"
      , members = Set.fromList [ "久川凪", "森久保乃々" ]
      }
    , { name = "無限L∞PだLOVE"
      , members = Set.fromList [ "辻野あかり", "佐久間まゆ", "多田李衣菜", "神崎蘭子", "木村夏樹", "二宮飛鳥", "ナターリア", "黒埼ちとせ" ]
      }
    , { name = "Hardcore Toyworld"
      , members = Set.fromList [ "砂塚あきら", "早坂美玲" ]
      }
    , { name = "HALLOWEEN GAME"
      , members = Set.fromList [ "姫川友紀", "中野有香", "堀裕子", "上条春菜", "白雪千夜" ]
      }
    , { name = "D-ark L-ily’s Grin"
      , members = Set.fromList [ "北条加蓮", "速水奏" ]
      }
    , { name = "Teeenage☆Groovin’"
      , members = Set.fromList [ "喜多見柚", "椎名法子", "棟方愛海" ]
      }
    , { name = "Come to you"
      , members = Set.fromList [ "小日向美穂", "渋谷凛", "本田未央" ]
      }
    , { name = "ワタシ御伽ばなシ"
      , members = Set.fromList [ "ライラ", "古賀小春", "喜多日菜子", "双葉杏", "森久保乃々" ]
      }
    , { name = "ミステリーハート"
      , members = Set.fromList [ "宮本フレデリカ", "速水奏" ]
      }
    , { name = "スバル"
      , members = Set.fromList [ "大石泉", "乙倉悠貴", "多田李衣菜", "水本ゆかり", "神谷奈緒" ]
      }
    , { name = "書きかけのラブレター"
      , members = Set.fromList [ "関裕美", "白菊ほたる", "森久保乃々" ]
      }
    , { name = "ジュビリー"
      , members = Set.fromList [ "高垣楓" ]
      }
    , { name = "神様！絶対だよ"
      , members = Set.fromList [ "イヴ・サンタクロース", "西園寺琴歌", "島村卯月", "高森藍子", "新田美波" ]
      }
    , { name = "アッパレ♪Mahara★Japaaan!"
      , members = Set.fromList [ "片桐早苗", "及川雫", "堀裕子" ]
      }
    , { name = "流星浪漫"
      , members = Set.fromList [ "鷺沢文香", "鷹富士茄子" ]
      }
    , { name = "Enishi"
      , members = Set.fromList [ "小早川紗枝", "塩見周子" ]
      }
    , { name = "バラカストーリア ～月と太陽に祝福を～"
      , members = Set.fromList [ "ナターリア", "ライラ" ]
      }
    , { name = "モラトリアム"
      , members = Set.fromList [ "夢見りあむ", "双葉杏" ]
      }
    , { name = "Fantasia for the Girls"
      , members = Set.fromList [ "久川颯", "イヴ・サンタクロース", "白雪千夜", "神谷奈緒", "藤原肇", "依田芳乃", "赤城みりあ", "星輝子", "小早川紗枝" ]
      }
    , { name = "Fin［e］～美しき終焉～"
      , members = Set.fromList [ "一ノ瀬志希", "黒埼ちとせ" ]
      }
    , { name = "EPHEMERAL AЯROW"
      , members = Set.fromList [ "二宮飛鳥", "白雪千夜" ]
      }
    , { name = "We wish your smile"
      , members = Set.fromList [ "望月聖", "イヴ・サンタクロース" ]
      }
    , { name = "スマイルファンタジー"
      , members = Set.fromList [ "道明寺歌鈴", "鷹富士茄子", "城ヶ崎莉嘉", "川島瑞樹", "アナスタシア" ]
      }
    , { name = "イーリャンサンキュー"
      , members = Set.fromList [ "中野有香", "三村かな子", "大和亜季", "前川みく", "久川凪" ]
      }
    , { name = "スターライトステージ"
      , members = Set.fromList [ "諸星きらり", "宮本フレデリカ", "荒木比奈", "的場梨沙", "南条光" ]
      }
    , { name = "禍魂朧夜"
      , members = Set.fromList [ "浜口あやめ", "村上巴", "塩見周子" ]
      }
    , { name = "Morgana"
      , members = Set.fromList [ "大石泉", "八神マキノ", "浅利七海" ]
      }
    , { name = "オトメゴコロ更新中"
      , members = Set.fromList [ "辻野あかり", "関裕美" ]
      }
    , { name = "Star!!"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "夕映えプレゼント"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "Memories"
      , members = Set.fromList [ "新田美波", "アナスタシア" ]
      }
    , { name = "-LEGNE- 仇なす剣 光の旋律"
      , members = Set.fromList [ "神崎蘭子" ]
      }
    , { name = "Happy×2 Days"
      , members = Set.fromList [ "双葉杏", "三村かな子", "緒方智絵里" ]
      }
    , { name = "LET’S GO HAPPY!!"
      , members = Set.fromList [ "城ヶ崎莉嘉", "諸星きらり", "赤城みりあ" ]
      }
    , { name = "ØωØver!!"
      , members = Set.fromList [ "前川みく", "多田李衣菜" ]
      }
    , { name = "できたて Evo! Revo! Generation!"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "GOIN’!!!"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "Shine!!"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "夢色ハーモニー"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "私色ギフト"
      , members = Set.fromList [ "城ヶ崎莉嘉", "諸星きらり", "赤城みりあ", "城ヶ崎美嘉" ]
      }
    , { name = "Heart Voice"
      , members = Set.fromList [ "双葉杏", "三村かな子", "緒方智絵里", "輿水幸子" ]
      }
    , { name = "Wonder goes on!!"
      , members = Set.fromList [ "前川みく", "多田李衣菜", "安部菜々", "木村夏樹" ]
      }
    , { name = "この空の下"
      , members = Set.fromList [ "新田美波", "アナスタシア", "神崎蘭子" ]
      }
    , { name = "Nebula Sky"
      , members = Set.fromList [ "アナスタシア" ]
      }
    , { name = "Trancing Pulse"
      , members = Set.fromList [ "渋谷凛", "神谷奈緒", "北条加蓮" ]
      }
    , { name = "心もよう"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "流れ星キセキ"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央" ]
      }
    , { name = "M@GIC☆"
      , members = Set.fromList [ "島村卯月", "渋谷凛", "本田未央", "双葉杏", "三村かな子", "城ヶ崎莉嘉", "神崎蘭子", "前川みく", "諸星きらり", "多田李衣菜", "赤城みりあ", "新田美波", "緒方智絵里", "アナスタシア" ]
      }
    , { name = "STORY"
      , members = Set.fromList [ "渋谷凛", "島村卯月", "本田未央", "神谷奈緒", "北条加蓮" ]
      }
    , { name = "あいくるしい"
      , members = Set.fromList [ "佐久間まゆ", "小早川紗枝", "水本ゆかり", "三村かな子", "速水奏" ]
      }
    , { name = "Flip Flop"
      , members = Set.fromList [ "日野茜", "高森藍子", "及川雫", "脇山珠美", "道明寺歌鈴" ]
      }
    , { name = "Lunatic Show"
      , members = Set.fromList [ "星輝子", "白坂小梅", "輿水幸子", "小早川紗枝", "姫川友紀" ]
      }
    , { name = "shabon song"
      , members = Set.fromList [ "小日向美穂", "城ヶ崎美嘉", "相葉夕美", "上条春菜", "赤城みりあ" ]
      }
    , { name = "Nocturne"
      , members = Set.fromList [ "高垣楓", "川島瑞樹", "松永涼", "速水奏", "新田美波" ]
      }
    , { name = "キラッ！満開スマイル"
      , members = Set.fromList [ "島村卯月", "小日向美穂", "佐久間まゆ", "櫻井桃華", "双葉杏" ]
      }
    , { name = "エチュードは1曲だけ"
      , members = Set.fromList [ "渋谷凛", "上条春菜", "神谷奈緒", "神崎蘭子", "三船美優" ]
      }
    , { name = "SUNFLOWER"
      , members = Set.fromList [ "本田未央", "片桐早苗", "佐藤心", "城ヶ崎美嘉", "諸星きらり" ]
      }
    , { name = "Blooming Days"
      , members = Set.fromList [ "緒方智絵里", "道明寺歌鈴", "安部菜々", "早坂美玲", "五十嵐響子" ]
      }
    , { name = "秋めいて Ding Dong Dang!"
      , members = Set.fromList [ "佐々木千枝", "北条加蓮", "速水奏", "新田美波", "アナスタシア" ]
      }
    , { name = "Snow＊Love"
      , members = Set.fromList [ "大槻唯", "高森藍子", "依田芳乃", "市原仁奈", "及川雫" ]
      }
    , { name = "いとしーさー♥"
      , members = Set.fromList [ "輿水幸子", "藤原肇", "水本ゆかり", "森久保乃々", "多田李衣菜" ]
      }
    , { name = "なつっこ音頭"
      , members = Set.fromList [ "龍崎薫", "橘ありす", "結城晴", "城ヶ崎莉嘉", "赤城みりあ" ]
      }
    , { name = "さよならアロハ"
      , members = Set.fromList [ "中野有香", "宮本フレデリカ", "藤本里奈", "十時愛梨", "木村夏樹" ]
      }
    , { name = "きゅん・きゅん・まっくす"
      , members = Set.fromList [ "棟方愛海", "乙倉悠貴", "椎名法子", "一ノ瀬志希", "前川みく" ]
      }
    , { name = "Max Beat"
      , members = Set.fromList [ "鷹富士茄子", "大和亜季", "松永涼", "二宮飛鳥", "高垣楓" ]
      }
    , { name = "TAKAMARI☆CLIMAXXX!!!!!"
      , members = Set.fromList [ "喜多日菜子", "喜多見柚", "南条光", "姫川友紀", "日野茜" ]
      }
    , { name = "Sing the Prologue♪"
      , members = Set.fromList [ "久川凪", "関裕美", "遊佐こずえ", "三村かな子", "堀裕子" ]
      }
    , { name = "ダイアモンド・アテンション"
      , members = Set.fromList [ "喜多見柚", "難波笑美", "椎名法子", "ナターリア", "脇山珠美" ]
      }
    , { name = "君のステージ衣装、本当は…"
      , members = Set.fromList [ "佐城雪美", "白雪千夜", "的場梨沙", "速水奏", "荒木比奈" ]
      }
    , { name = "Life is HaRMONY"
      , members = Set.fromList [ "桐生つかさ", "黒埼ちとせ", "白菊ほたる", "鷺沢文香", "諸星きらり" ]
      }
    , { name = "Shine In The Sky☆"
      , members = Set.fromList [ "古賀小春", "櫻井桃華", "龍崎薫", "赤城みりあ", "市原仁奈", "橘ありす", "佐々木千枝", "結城晴", "的場梨沙" ]
      }
    , { name = "よりみちリトルスター"
      , members = Set.fromList [ "市原仁奈", "佐々木千枝", "赤城みりあ", "結城晴", "櫻井桃華", "龍崎薫", "的場梨沙", "橘ありす", "古賀小春" ]
      }
    , { name = "Nightwear"
      , members = Set.fromList [ "速水奏", "塩見周子", "城ヶ崎美嘉", "一ノ瀬志希", "宮本フレデリカ" ]
      }
    , { name = "グッデイ・グッナイ"
      , members = Set.fromList [ "佐々木千枝", "古賀小春", "市原仁奈", "的場梨沙", "橘ありす", "赤城みりあ", "結城晴", "櫻井桃華", "龍崎薫" ]
      }
    , { name = "ゼロトゥワン!!"
      , members = Set.fromList [ "赤城みりあ", "橘ありす", "結城晴", "佐々木千枝", "古賀小春", "市原仁奈", "龍崎薫", "的場梨沙", "櫻井桃華" ]
      }
    ]
