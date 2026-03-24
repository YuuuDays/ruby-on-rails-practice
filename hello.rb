class Hello
  def initialize(name,age)
    @name = name  #@をつけると「このオブジェクトの変数」となる
    @age = age
  end

  def info
    puts "私の名前は#{@name}です。年齢は#{@age}歳です。"
  end
end
