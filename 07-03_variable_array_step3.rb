# 直角三角形の出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__variable_array_step3

# 入出力例
INPUT1 = <<~"EOS"
  4
EOS
OUTPUT1 = <<~"EOS"
  1
  1 2
  1 2 3
  1 2 3 4
EOS

INPUT2 = <<~"EOS"
  1
EOS
OUTPUT2 = <<~"EOS"
  1
EOS

# 解答例1
# 入力
n = gets.to_i
# 出力
1.upto(n) do |i|
  puts((1..i).to_a.join(" "))
end

# 解答例2
# 入力
n = gets.to_i
# 出力
1.upto(n) { |i| puts((1..i).to_a.join(" ")) }

=begin
直角三角形の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__variable_array_step3
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N が与えられます。1 ≦ i ≦ N の各 i について、i 行目には以下の数列を出力してください。
* 1 以上 i 以下の数値をすべて、半角スペース区切りで出力してください

入力される値
N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


1
1 2
1 2 3
...
1 2 3 ... N-1
1 2 3 ... N-1 N


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* N は 1 以上 100 以下

入力例1
4

出力例1
1
1 2
1 2 3
1 2 3 4

入力例2
1

出力例2
1
=end
