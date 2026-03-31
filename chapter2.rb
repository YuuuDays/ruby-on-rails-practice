class Chapter2
  def self.run
     # 2-1
     puts 2+1
     puts 2* 2* 3.14

     # 2-2
     puts "Ruby"
     puts "abc" + "def"
     a= "abc"
     b= "def"
     puts a.to_i + b.to_i

     # 条件式
     wallet = 1000
     puts wallet >= 500

     # 偶数か判断するメソッド？があるらしい
     puts 2.even?
  end
end
  

# メモ
=begin
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
#=begin
test
test
#=end

#小数点計算の注意
a = 3/2
b = a * 2
puts b # =>2

a = 3.0/2
b = a * 2
puts b # =>3.0
=end