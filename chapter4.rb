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
    
    #配列名は複数形にする
    drinks = ["コーヒー", "紅茶", "ジュース"]
    puts drinks[-1] # これは末尾から表示
    puts drinks[100] #ゼロ番地参照->nilになる。null pointerexceptionのようなエラーは発生しないのは凄いなぁ
    
  end
end
