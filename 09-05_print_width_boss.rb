# 【出力幅を指定して出力】N 個の数値を M けた半角スペース埋めで出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_boss

# 入出力例
INPUT1 = <<~"EOS"
  4 3
  0
  8
  81
  813
EOS
OUTPUT1 = <<~"EOS"
  0
  8
  81
  813
EOS

# 解答例1
# 1 行目入力
n, m = gets.split.map(&:to_i)
# 続く n 行入力
ary = n.times.map { gets.to_i }
# 出力
ary.each { |num| puts("%#{m}d" % num) }

# 解答例2
# 1 行目入力
n, m = gets.split.map(&:to_i)
# 続く n 行入力
ary = n.times.map { gets.to_i }
# 出力
ary.each { |num| puts(num.to_s.rjust(m)) }

=begin
【出力幅を指定して出力】N 個の数値を M けた半角スペース埋めで出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_boss
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N, M と N 個の自然数 A_1, A_2, ..., A_N が与えられます。それぞれの数値が M けたになるよう数値の前に半角スペースを埋めて、改行区切りで出力してください。

入力される値
N M
A_1
A_2
A_3
...
A_N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を解答の形式に従った形で出力してください。


A_1
A_2
A_3
...
A_N


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N, Mは自然数
* N は 1 以上 99 以下
* M は 1 以上 10 以下
* A_i は 0 以上 999 以下
* (A_i のけた数の最大値) ≦ M

入力例1
4 3
0
8
81
813

出力例1
0
8
81
813
=end
