require_relative 'hello'
require_relative 'fizzBuzz'


# これでコマンドライン引数を受け取れるらしい(こっちがInteger型?)
# n = ARGV[0].to_i
# これでコマンドライン引数を受け取れるらしい(こっちがInteger型?)
n = ARGV[0]


# puts n.class 
# puts n

args_int = n.to_i
puts args_int.class
puts "args_int: #{args_int}"
# 累乗の計算
puts 2**3
# ".is_a?"はこのオブジェクトは○○型か？と確認するメソッドらしい
# "?"をつけるのはtrue/falseを返すメソッドの命名規則らしい
# if args_int.is_a?(Integer)
#     fz = FizzBuzz.new
#     puts fz.fizz_buzz(15)
# else
#     puts "整数を入力してください"
# end

    # puts input.class 
    # # pochi = Hello.new("ぽち", 3)
    # # pochi.info

# ゼロからわかるRuby入門
#文字列を数値に変換する
moji= "123"
moji_int = moji.to_i
puts moji_int + 100

#2-3 object 代入方法
# 辺数 = オブジェクト

# #{計算式} ←これを式展開という
puts "1 + 2の答えは#{1 + 2}です"

# 変数の名前は 英数字,_を使うことができる
# 二文字以上つながる場合は、単語と単語の間を_でつなげることが多い
# いい例
# name , x1, super_long_name
# 悪い例
# 1x , Name

#複数行のコメントのやり方
=begin
test
test
=end

# 小数点計算の注意
a = 3/2
b = a * 2
puts b # =>2

a = 3.0/2
b = a * 2
puts b # =>3.0