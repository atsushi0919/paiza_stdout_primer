# 【特定の文字で区切り 1 行で出力】大きな数値を 3 けたごとにカンマ区切りで出力 2 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_boss

# 入出力例
INPUT1 = <<~"EOS"
  123456789
EOS
OUTPUT1 = <<~"EOS"
  123,456,789
EOS

INPUT2 = <<~"EOS"
  813
EOS
OUTPUT2 = <<~"EOS"
  813
EOS

INPUT3 = <<~"EOS"
  12345678901234567890
EOS
OUTPUT3 = <<~"EOS"
  12,345,678,901,234,567,890
EOS

# 解答例1
# 入力
n = gets.to_i
# 3 桁毎に "," を追加する
# n を文字列に変換して1文字に分割した配列を生成
r_ary = n.to_s.chars.reverse
s = ""
r_ary.each.with_index(1) do |c, i|
  s += c
  break if i == r_ary.length
  s += "," if i % 3 == 0
end
s.reverse!
# 出力
puts(s)

=begin
【特定の文字で区切り 1 行で出力】大きな数値を 3 けたごとにカンマ区切りで出力 2 (paizaランク C 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_boss
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
大きな数値Nが入力されます。 位の小さい方から 3 けたごとにカンマ区切りで出力してください。
ただし、Nのけた数は 3 の倍数とは限りません。

入力される値
N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


M


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* Nは自然数
* Nは 0 以上 10 ^ 1,000 以下

入力例1
123456789

出力例1
123,456,789

入力例2
813

出力例2
813

入力例3
12345678901234567890

出力例3
12,345,678,901,234,567,890
=end
