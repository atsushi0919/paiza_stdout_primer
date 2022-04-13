# 数値を M けた半角スペース埋めで出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_step4

# 入出力例
INPUT1 = <<~"EOS"
  813 4
EOS
OUTPUT1 = <<~"EOS"
  813
EOS

INPUT2 = <<~"EOS"
  813 8
EOS
OUTPUT2 = <<~"EOS"
  813
EOS

# 解答例1
# 入力
n, m = gets.split.map(&:to_i)
# 出力
puts("%#{m}d" % n)

# 解答例2
# 入力
n, m = gets.split.map(&:to_i)
# 出力
puts(n.to_s.rjust(m))

=begin
数値を M けた半角スペース埋めで出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__print_width_step4
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N, M が与えられます。N が M けたになるよう数値の前に半角スペースを埋めて出力してください。

入力される値
N M

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を解答の形式に従った形で出力してください。


N


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N, Mは自然数
* N は 0 以上 999 以下
* M は 1 以上 10 以下
* (N のけた数) ≦ M

入力例1
813 4

出力例1
813

入力例2
813 8

出力例2
813
=end
