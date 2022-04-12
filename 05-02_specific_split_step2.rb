# バーティカルライン区切りで 3 つの文字列を出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step2

# 入出力例
INPUT1 = <<~"EOS"
  paiza
  kirishima
  kyoko
EOS
OUTPUT1 = <<~"EOS"
  paiza | kirishima | kyoko
EOS

INPUT2 = <<~"EOS"
  tvnmmtuzwn
  yykehmocjk
  vwsqozutch
EOS
OUTPUT2 = <<~"EOS"
  tvnmmtuzwn|yykehmocjk|vwsqozutch
EOS

# 解答例1
# 入力
ary = 3.times.map { gets.chomp }
# 出力
puts(ary.join("|"))

# 解答例2
# 入力
s1 = gets.chomp
s2 = gets.chomp
s3 = gets.chomp
# 出力
puts("#{s1}|#{s2}|#{s3}")

# 解答例3
# 入力
s1 = gets.chomp
s2 = gets.chomp
s3 = gets.chomp
# 出力
puts(s1 + "|" + s2 + "|" + s3)

=begin
バーティカルライン区切りで 3 つの文字列を出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step2
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
3 つの文字列が改行区切りで与えられます。
これらの文字列をバーティカルライン | 区切りで出力してください。

入力される値
S1
S2
S3

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


S1|S2|S3


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* すべての文字列の長さは 1 以上 10 以下
* すべての文字列は英小文字からなる

入力例1
paiza
kirishima
kyoko

出力例1
paiza|kirishima|kyoko

入力例2
tvnmmtuzwn
yykehmocjk
vwsqozutch

出力例2
tvnmmtuzwn|yykehmocjk|vwsqozutch
=end
