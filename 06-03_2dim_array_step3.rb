# 九九表の出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_step3

# 解答例1
# 九九の表を作成
kuku = []
# 1 から9 までの二重ループを設定
1.upto(9) do |i|
  # i の段の答え 配列 dan を配列 kuku に追加
  dan = 1.upto(9).map { |j| i * j }
  kuku.push(dan)
end
# 出力
puts(kuku.map { |dan| dan.join(" ") }.join("\n"))

# 解答例2
# 1 から9 までの二重ループを設定
1.upto(9) do |i|
  # i の段の答えを配列 dan に格納
  dan = 1.upto(9).map { |j| i * j }
  # 出力
  puts(dan.join(" "))
end

=begin
九九表の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__2dim_array_step3
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
九九表を出力してください。具体的には、出力のi行j列目 (1 ≦ i, j ≦ 9) の数値は i * j になるように出力してください。
ただし、数値の間には半角スペースを、各行の末尾には、半角スペースの代わりに改行を入れてください。

入力される値

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


1 2 3 4 5 ...
2 4 6 8 ...
3 6 9 ...
...
9 18 27 ... 81
=end
