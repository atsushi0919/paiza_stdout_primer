# 複数の数値を半角スペース埋めで出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_step3

# 入出力例
INPUT1 = <<~"EOS"
  12
  0
  8
  81
  813
  0
  0
  0
  0
  0
  0
  0
  0
EOS
OUTPUT1 = <<~"EOS"
  0
  8
  81
  813
  0
  0
  0
  0
  0
  0
  0
  0
EOS

# 解答例1
# 1 行目入力
n = gets.to_i
# 続く n 行入力
ary = n.times.map { gets.to_i }
# 出力
ary.each { |m| puts("%3d" % m) }

# 解答例2
# 1 行目入力
n = gets.to_i
# 続く n 行入力
ary = n.times.map { gets.to_i }
# 出力
ary.each { |m| puts(m.to_s.rjust(3)) }

=begin
複数の数値を半角スペース埋めで出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_step3
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N が与えられます。N 個の自然数が与えられるので、それぞれを数値 M_i について以下の処理を行ってください。
* M_i が 3 けたになるよう数値の前に半角スペースを埋めて出力してください。

入力される値
N
M_1
M_2
M_3
...
M_N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を解答の形式に従った形で出力してください。


M_1
M_2
M_3
...
M_N


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N, M_iは自然数
* N は 0 以上 9,999 以下
* M_i は 0 以上 999 以下

入力例1
12
0
8
81
813
0
0
0
0
0
0
0
0

出力例1
0
8
81
813
0
0
0
0
0
0
0
0
=end
