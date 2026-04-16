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
    
    # 配列の要素を変更する
    drinks[0] = "コーラ"
    puts drinks

    # 配列の要素を追加する
    drinks << "水"
    puts drinks

    # 配列の要素を削除する
    drinks.delete("ジュース")

    # 配列の要素数を調べる
    puts drinks.length

    # 配列の要素を繰り返し処理する
    drinks.each do |drink|
        puts drink
    end
  end
end
