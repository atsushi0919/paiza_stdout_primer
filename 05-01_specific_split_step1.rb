# カンマ区切りで 2 つ出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step1

# 入出力例
INPUT1 = <<~"EOS"
  5 1
EOS
OUTPUT1 = <<~"EOS"
  5,1
EOS

INPUT2 = <<~"EOS"
  2 1
EOS
OUTPUT2 = <<~"EOS"
  2,1
EOS

# 解答例1
# 入力
n, m = gets.split.map(&:to_i)
# 出力
puts("#{n},#{m}")

# 解答例2
# 入力
n, m = gets.split.map(&:to_i)
# 出力
puts(n.to_s + "," + m.to_s)

=begin
カンマ区切りで 2 つ出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step1
問題文のURLをコピーする
 下記の問題をプログラミングしてみよう！
2 つの数値が半角スペース区切りで与えられます。これらの数値をカンマ区切りで出力してください。

▼　下記解答欄にコードを記入してみよう

入力される値
N M

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


N,M


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* 1 ≦ N, M ≦ 10

入力例1
5 1

出力例1
5,1

入力例2
2 1

出力例2
2,1
=end
