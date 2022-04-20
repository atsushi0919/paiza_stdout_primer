# 数値を異なる長さで 2 行出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__variable_array_step2

# 入出力例
INPUT1 = <<~"EOS"
  3 5
EOS
OUTPUT1 = <<~"EOS"
  1 2 3
  1 2 3 4 5
EOS

# 解答例
# 入力
n, m = gets.split.map(&:to_i)
# ary_n: 1 以上 n 以下の整数の配列
ary_n =(1..n).to_a
# ary_m: 1 以上 m 以下の整数の配列
ary_m =(1..m).to_a
# 出力
puts(ary_n.join(" "))
puts(ary_m.join(" "))

=begin
数値を異なる長さで 2 行出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__variable_array_step2
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N, M が与えられます。1 行目には 1 以上 N 以下の数値を半角スペース区切りで
出力してください。
また、2 行目には 1 以上 M 以下の数値を半角スペース区切りで出力してください。
さらに、各行の末尾には、半角スペースの代わりに改行を入れてください。

入力される値
N M

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


1 2 3 ... N
1 2 3 ... M


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N, Mは 0 以上 1,000 以下

入力例1
3 5

出力例1
1 2 3
1 2 3 4 5
=end
