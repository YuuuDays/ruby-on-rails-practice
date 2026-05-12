class ChapterHash
  def self.run
    puts "--- ハッシュ基本 ---"

    # ハッシュ = キーと値のペア（辞書みたいなもの）
    person = { name: "太郎", age: 20, city: "東京" }

    # 値を取り出す
    puts person[:name]   # => 太郎
    puts person[:age]    # => 20

    puts "--- 値の追加・変更 ---"

    # 値を変更する
    person[:age] = 21
    puts person[:age]    # => 21

    # 新しいキーを追加する
    person[:hobby] = "プログラミング"
    puts person[:hobby]

    puts "--- 全部表示する ---"

    # each で全部のキーと値を繰り返す
    person.each do |key, value|
      puts "#{key}: #{value}"
    end

    puts "--- キーと値だけ取り出す ---"

    puts person.keys    # キー一覧
    puts person.values  # 値一覧

    puts "--- キーが存在するか確認 ---"

    puts person.key?(:name)    # => true
    puts person.key?(:email)   # => false

    puts "--- 配列の中にハッシュ（よく使うパターン） ---"

    # 複数の人物データ
    users = [
      { name: "太郎", age: 20 },
      { name: "花子", age: 25 },
      { name: "次郎", age: 30 }
    ]

    users.each do |user|
      puts "#{user[:name]}さんは#{user[:age]}歳です"
    end
  end
end
