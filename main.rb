require_relative 'hello'
require_relative 'fizzBuzz'


# これでコマンドライン引数を受け取れるらしい(こっちがInteger型?)
# n = ARGV[0].to_i
# これでコマンドライン引数を受け取れるらしい(こっちがInteger型?)
n = ARGV[0]


puts n.class 
puts n

    # puts input.class 
    # # pochi = Hello.new("ぽち", 3)
    # # pochi.info

    # fz = FizzBuzz.new
    # puts fz.fizz_buzz(15)