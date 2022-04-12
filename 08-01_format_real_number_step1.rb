# 1 つの実数を出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__format_real_number_step1

# 入出力例
INPUT1 = <<~"EOS"
  0.813
EOS
OUTPUT1 = <<~"EOS"
  0.813
EOS

INPUT2 = <<~"EOS"
  99
EOS
OUTPUT2 = <<~"EOS"
  99
EOS

# 解答例1
# 入力
n = gets.to_f
# 出力
puts(n)

# 解答例2
# 入力
n = gets.to_f
# 出力
p(n)

=begin
1 つの実数を出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__format_real_number_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
実数Nが入力されます。Nをそのまま出力してください。

▼　下記解答欄にコードを記入してみよう

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

* Nは 0.001 以上 99.999 未満
* Nに小数第 4 位以下の数値が含まれる入力は与えられません( 0.1234 、 0.00001 などは与えられません)。

入力例1
0.813

出力例1
0.813

入力例2
99

出力例2
99
=end
