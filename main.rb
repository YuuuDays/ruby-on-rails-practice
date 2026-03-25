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

# ".is_a?"はこのオブジェクトは○○型か？と確認するメソッドらしい
# "?"をつけるのはtrue/falseを返すメソッドの命名規則らしい
if args_int.is_a?(Integer)
    fz = FizzBuzz.new
    puts fz.fizz_buzz(15)
else
    puts "整数を入力してください"
end

    # puts input.class 
    # # pochi = Hello.new("ぽち", 3)
    # # pochi.info

