# 数値をゼロ埋めで出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_step2

# 入出力例
INPUT1 = <<~"EOS"
  12
EOS
OUTPUT1 = <<~"EOS"
  012
EOS

INPUT2 = <<~"EOS"
  0
EOS
OUTPUT2 = <<~"EOS"
  000
EOS

# 解答例1
# 入力
n = gets.to_i
# 出力
puts("%03d" % n)

# 解答例2
# 入力
n = gets.to_i
# 出力
puts(sprintf("%03d", n))

# 解答例3
# 入力
n = gets.to_i
# 出力
puts(format("%03d", n))

# 解答例4
# 入力
n = gets.to_i
# 出力
puts(n.to_s.rjust(3, "0"))

=begin
数値をゼロ埋めで出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_step2
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N が与えられます。N が 3 けたになるよう数値の前に 0 を埋めて出力してください。

入力される値
N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


N


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N は自然数
* N は 0 以上 999 以下

入力例1
12

出力例1
012

入力例2
0

出力例2
000
=end
