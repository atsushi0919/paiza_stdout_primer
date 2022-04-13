# 2 つの文字列を出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_step1

# 入出力例
INPUT1 = <<~"EOS"
  kirishima
  kyoko
EOS
OUTPUT1 = <<~"EOS"
  kirishima + kyoko = kirishimakyoko
EOS

INPUT2 = <<~"EOS"
  S
  T
EOS
OUTPUT2 = <<~"EOS"
  S + T = ST
EOS

# 解答例1
# 入力
s = gets.chomp
t = gets.chomp
# 出力
puts("#{s} + #{t} = #{s + t}")

# 解答例2
# 入力
s = gets.chomp
t = gets.chomp
# 出力
puts(s + " + " + t + " = " + s + t)

=begin
2 つの文字列を出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
文字列 S, T が与えられます。S + T = ST という形式で文字列を出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
S
T

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの文字列を出力してください。


S + T = ST


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* S, T の長さは 1 以上 100 以下
* S, T の各文字はアルファベット大文字または小文字である

入力例1
kirishima
kyoko

出力例1
kirishima + kyoko = kirishimakyoko

入力例2
S
T

出力例2
S + T = ST
=end
