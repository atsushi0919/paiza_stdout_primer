# カンマ区切りで 10 個出力 2 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step4

# 入出力例
INPUT1 = <<~"EOS"
  0 1 2 3 4 5 6 7 8 9
EOS
OUTPUT1 = <<~"EOS"
  0,1,2,3,4,5,6,7,8,9
EOS

INPUT2 = <<~"EOS"
  462 218 867 547 11 630 845 689 891 630
EOS
OUTPUT2 = <<~"EOS"
  462,218,867,547,11,630,845,689,891,630
EOS

# 解答例1
# 入力
ary = gets.split.map(&:to_i)
# ary 末尾のインデックス
e_i = ary.length - 1
# i=0 から e_i までカウントアップしながら繰り返す
s = ""
0.upto(e_i) do |i|
  # ary[i] を文字列に変換して文字列 s に追加
  s += ary[i].to_s
  # 最後の要素以外は "," を追加
  s += "," if i != e_i
end
# 出力
puts(s)

# 解答例2
# 入力
ary = gets.split.map(&:to_i)
# 出力
puts(ary.join(","))

=begin
カンマ区切りで 10 個出力 2 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step4
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
10 個の数値が半角スペース区切りで与えられます。これらの数値をカンマ区切りで出力してください。ただし、末尾にはカンマではなく改行を出力してください。

入力される値
N1 N2 N3 ... N10

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


N1,N2,N3,...,N10


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* 入力される数値はすべて 0 以上 1,000 以下

入力例1
0 1 2 3 4 5 6 7 8 9

出力例1
0,1,2,3,4,5,6,7,8,9

入力例2
462 218 867 547 11 630 845 689 891 630

出力例2
462,218,867,547,11,630,845,689,891,630
=end
