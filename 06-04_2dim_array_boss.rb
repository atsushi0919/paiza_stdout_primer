#　【n * n の 2 次元配列の表示】N * N の九九表の出力 (paizaランク C 相当)
#　https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_boss

# 入出力例
INPUT1 = <<~"EOS"
  3
EOS
OUTPUT1 = <<~"EOS"
  1 2 3
  2 4 6
  3 6 9
EOS

# 解答例1
# 入力
n = gets.to_i
# n * n の表を作成
kuku = []
# 1 から n までの二重ループを設定
1.upto(n) do |i|
  # i の段の答え 配列 dan を配列 kuku に追加
  dan = 1.upto(n).map { |j| i * j }
  kuku.push(dan)
end
# 出力
puts(kuku.map { |dan| dan.join(" ") }.join("\n"))

# 解答例2
# 入力
n = gets.to_i
# 1 から9 までの二重ループを設定
1.upto(n) do |i|
  # i の段の答えを配列 dan に格納
  dan = 1.upto(n).map { |j| i * j }
  # 出力
  puts(dan.join(" "))
end

=begin
【n * n の 2 次元配列の表示】N * N の九九表の出力 (paizaランク C 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_boss
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 N が入力されます。N 行 N 列の九九表を出力してください。具体的には、出力の i 行 j 列目 (1 ≦ i, j ≦ N ) の数値は i * j になるように出力してください。
ただし、数値の間には半角スペースを、各行の末尾には、半角スペースの代わりに改行を入れてください。

入力される値
N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


A_{1,1} A_{1,2} A_{1,3} ... A_{1,N}
A_{2,1} A_{2,2} A_{2,3} ... A_{2,N}
...
A_{N,1} A_{N,2} ... A_{N,N}


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* 1 ≦ N ≦ 100

入力例1
3

出力例1
1 2 3
2 4 6
3 6 9
=end
