//: Playground - noun: a place where people can play

import UIKit

// ========== c3-1 ==========
var str = "Hello, playground"
str

var number = 10 + 20

// ========== c3-2 ==========
/*
 10 + 20を計算します。
 答えは30になると思います。
 */
number

// ========== c3-3 ==========
str
// strの中身を変更("Hello, playground" -> "I love swift")
str = "I love swift"
str

var x = 25
var y = 10
x + y
x - y
x * y
x / y
x % y

var w = 25
let z = 3
w + z
// 定数定義したものは変数定義したものと違い、中身変更不可。変更した場合はCannot assign to value: ... というエラーが発生

// ========== c3-4 ==========
var str1 = "Hello,"
var str2 = "playground!"
str1 + str2

var num = 4649
var str3 = "playground!"
/*
"4649playground!"と出力したいが、
num + str3だと、Binary operator '+' cannot be applied to ... というエラーが発生する。
num.descriptionとして数値を文字列に変換すればエラーは発生しない。
 */
num.description + str3

var number1 = 1
var number2 = 0.5
/*
number1 + number2を実行すると、エラーが発生する(データ型が異なるため)。
どちらかのデータ型を変換してデータ型を統一すればエラーは発生しない。
 */
Double(number1) + number2

var count = 10
var height = 10.0
var message = "10"
var isOK = true

var count3:Int = 10
var height3:Double = 10.0
var message3:String = "10"
var isOK3:Bool = true

var int1:Int = 10
var double1 = Double(int1)
var int2 = Int(double1)
var string1 = String(int2)

Int(double1) + int1
Double(int1) * double1

var int3 = Int(string1)
/*
ここでint3 + 10を実行すると、Value of optional type ...というエラーが発生する。
int3の末尾に「!」をつけて(アンラップ)int3とする必要がある。
 */
int3! + 10

var string2 = "さんじゅう"
var int4 = Int(string2)

var opVer1: Int? = 10
/*
 opVer1はラップされた状態でこのままでは計算不可。
 計算可能にするには、末尾に「!」をつけてアンラップする必要がある。
 */
opVer1! + 10

var str4 = "あなたのスコアは"
var score = 0
var str5 = String(score)
var str6 = "点です"
str4 + str5 + str6

var score2 = 0
var str7 = "あなたのスコアは\(score)点です"

var str8 = "HELLO"
str8.lowercased()

var str9 = "hello"
str9.uppercased()

str9.characters.count

var str10 = "Hello, Swift"
str10.components(separatedBy: ", ")

// ========== c3-5 ==========
var numArray = [1,2,3,4,5,6,7]
var daysArray = ["月","火","水","木","金","土","日"]

var numArray2:[Int] = [1,2,3,4,5,6,7]
var daysArray2:[String] = ["月","火","水","木","金","土","日"]

daysArray2[2]
daysArray2[2]
daysArray2[2...4]

daysArray2.count

daysArray2[2] = "水曜"
daysArray2

daysArray2.remove(at: 2)
daysArray2

daysArray2.removeLast()
daysArray2

daysArray2.removeAll()

var daysArray3 = ["月","火","木","金","土"]
daysArray3.append("日")

daysArray3
daysArray3.insert("水", at: 2)

var adDic = ["国":"日本","都道府県":"神奈川県","市町村":"横浜"]
var scoreDic = ["国語":50,"算数":55,"英語":80]

var adDic2:[String:String] = ["国":"日本","都道府県":"神奈川県","市町村":"横浜"]
var scoreDic2:[String:Int] = ["国語":50,"算数":55,"英語":80]

var ScoreDic3 = ["国語":50,"算数":55,"英語":80]
ScoreDic3["国語"]
ScoreDic3["理科"]
// 登録していないキーを指定した場合は、nilを返す。

var lang = ScoreDic3["国語"]
var math = ScoreDic3["算数"]
var eng = ScoreDic3["英語"]
(lang! + math! + eng!) / 3
/*
アンラップ(変数の末尾に「!」をつける)をしないと、エラーになる。
また、中身がnilのものをアンラップするとランタイムエラーになる。
 */

ScoreDic3.count

ScoreDic3["国語"] = 70
ScoreDic3

ScoreDic3["社会"] = 50
ScoreDic3

ScoreDic3.removeValue(forKey: "社会")
ScoreDic3

ScoreDic3.removeAll()
ScoreDic3