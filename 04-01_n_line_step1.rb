#　1 行または 2 行の出力 (paizaランク D 相当)
#　https://paiza.jp/works/mondai/stdout_primer/stdout_primer__n_line_step1

# 入出力例
INPUT1 = <<~"EOS"
  1
EOS
OUTPUT1 = <<~"EOS"
  1
EOS

INPUT2 = <<~"EOS"
  2
EOS
OUTPUT2 = <<~"EOS"
  1
  2
EOS

# 解答例1
# 入力
n = gets.to_i
# 1 から n までの配列 ary を生成
ary = (1..n).to_a
# 出力
puts(ary)

# 解答例2
# 入力
n = gets.to_i
# num を 1 から n まで 1 ずつ増やしながら繰り返す
1.upto(n) do |num|
  # 出力
  puts(num)
end

# 解答例3
# 入力 (1 ≦ n ≦ 2)
n = gets.to_i
# 出力 
puts(1) if n >= 1
puts(2) if n == 2

=begin
1 行または 2 行の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__n_line_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
数値 N (N = 1 または 2) が入力されます。N = 1 の場合は 1 を、N = 2 の場合は 1 と 2 を改行区切りで出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。

* N = 1 のとき

1


* N = 2 のとき
1
2


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N = 1 または 2

入力例1
1

出力例1
1

入力例2
2

出力例2
1
2
=end
