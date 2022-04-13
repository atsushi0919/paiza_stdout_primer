# 文字列と N 個の整数の出力 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_step2

# 入出力例
INPUT1 = <<~"EOS"
  3 10 99
EOS
OUTPUT1 = <<~"EOS"
  (10, 99), (10, 99), (10, 99)
EOS

INPUT2 = <<~"EOS"
  2 33 44
EOS
OUTPUT2 = <<~"EOS"
  (33, 44), (33, 44)
EOS

# 解答例1
# 入力
n, a, b = gets.split.map(&:to_i)
# 出力
puts (["(#{a}, #{b})"] * n).join(", ")

# 解答例2
# 入力
n, a, b = gets.split.map(&:to_i)
# (A, B) 形式の文字列を生成
s = "(#{a}, #{b})"
# 要素 s が n 個の配列を生成
ary = [s] * n
# 出力
puts(ary.join(", "))

=begin
文字列と N 個の整数の出力 (paizaランク C 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_step2
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N, A, B が与えられます。(A, B) という形式の文字列を N 回、カンマと半角スペース区切りで出力してください。

入力される値
N A B

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの文字列を出力してください。


(A_1, B_1), (A_2, B_2), ... , (A_N, B_N)


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N は 1 以上 100 以下
* A, Bは 10 以上 99 以下

入力例1
3 10 99

出力例1
(10, 99), (10, 99), (10, 99)

入力例2
2 33 44

出力例2
(33, 44), (33, 44)
=end
