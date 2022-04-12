# 3 * 3 の出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_step2

# 入出力例
INPUT1 = <<~"EOS"
  0 1 2 3 4 5 6 7 8
EOS
OUTPUT1 = <<~"EOS"
  0 1 2
  3 4 5
  6 7 8
EOS

# 解答例1
w = 3
# 入力
ary = gets.split.map(&:to_i)
# 3 x 3 の行列を作成
matrix = []
row = []
# ary の先頭から順に、i=1 から 1 ずつ増加した値と一緒に参照する
ary.each.with_index(1) do |n, i|
  # n (i 番目の要素) を row に追加する
  row.push(n)
  # w=3 個毎に matrix に row を追加し row を空にする 
  if i % w == 0
    matrix.push(row)
    row = []
  end
end
# 出力
puts(matrix.map { |row| row.join(" ") }.join("\n"))

# 解答例2
w = 3
# 入力
ary = gets.split.map(&:to_i)
# 3 x 3 の行列を作成
matrix = []
row = []
while ary.length > 0
  # ary の先頭から要素を取り出して row に追加する
  row.push(ary.shift)
  # row の要素数が w=3 個なら matrix に row を追加し row を空にする
  if row.length == w
    matrix.push(row)
    row = []
  end
end
# 出力
puts(matrix.map { |row| row.join(" ") }.join("\n"))

=begin
3 * 3 の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_step2
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
9 個の数値が半角スペース区切りで入力されます。この数値を 3 行 3 列の形式で出力してください。
具体的には、入力された数値を N_1 , N_2 , N_3 , ..., N_9 とするとき、 1 行目にはN_1 からN_3 を、2 行目には N_4 から N_6 を、3 行目には N_7 から N_9 を出力してください。
ただし、数値の間には半角スペースを、各行の末尾には、半角スペースの代わりに改行を入れてください。

入力される値
N_1 N_2 N_3 ... N_9

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


N_1 N_2 N_3
N_4 N_5 N_6
N_7 N_8 N_9


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* 入力される数値はすべて 0 以上 1,000 以下

入力例1
0 1 2 3 4 5 6 7 8

出力例1
0 1 2
3 4 5
6 7 8
=end
