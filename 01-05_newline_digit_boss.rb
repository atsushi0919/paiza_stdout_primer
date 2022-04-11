#　改行あり出力】1,000 行の出力 (paizaランク D 相当)
#　https://paiza.jp/works/mondai/stdout_primer/stdout_primer__newline_digit_boss

# 解答例1
n = 10000
# 出力
min_n.upto(n) do |num|
  puts(num)
end

# 解答例2
n = 1000
# 出力
(1..n).each do |num|
  puts(num)
end

# 解答例3
n = 1000
# 1 から 1000 までの配列 ary を作成
# ary = [1, 2, 3, ... 998, 999, 1000]
ary = (1..n).to_a
# 出力
puts(ary)

=begin
改行あり出力】1,000 行の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__newline_digit_boss
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
1 以上 1,000 以下の整数を昇順で、すべて改行区切りで出力してください。

入力される値
ありません。


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を 1,000 行で出力してください。また、出力の末尾には改行を入れてください。
=end
