class Chapter4
def self.run
    puts "-Chapter4-"

    # 配列
    array = [1, 2, 3, 4, 5]
    puts array
    # ばらばらのオブジェクトも入れられる!?
    array2 = [1, "abc", 3.14, true]
    puts array2

    # 配列の要素を取り出す
    puts array[0]
    puts array[1]
  end
end
