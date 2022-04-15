# 2 * 2 の出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_step1

# 解答例1
ary = [[0, 8], [1, 3]]
# 出力
puts(ary.map { |row| row.join(" ") }.join("\n"))

# 解答例2
ary = [[0, 8], [1, 3]]
# 出力
ary.each do |row|
  # 1 行毎に半角スペース区切りで出力する
  puts(row.join(" "))
end

# 解答例3
w = 2
ary = [0, 8, 1, 3]
# 出力
row = []
# ary の先頭から順に、i=1 から 1 ずつ増加した値と一緒に参照する
ary.each.with_index(1) do |n, i|
  # n (i 番目の要素) を row に追加する
  row.push(n)
  # 要素数 w=2 個毎に半角スペース区切りで出力する
  if i % w == 0
    puts(row.join(" "))
    row = []
  end
end

=begin
2 * 2 の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
4 つの数値 0, 8, 1, 3 をこの順に、2 行 2 列の形で出力してください。
ただし、数値の間には半角スペースを、各行の末尾には、半角スペースの代わりに改行を入れてください。

▼　下記解答欄にコードを記入してみよう

入力される値

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


0 8
1 3
=end
