# 【出力形式を指定して出力】ペアの数値の入った表を罫線入りで出力 2 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_boss

# 入出力例
INPUT1 = <<~"EOS"
  2 3 7 8
EOS
OUTPUT1 = <<~"EOS"
  (        7,        8) | (        7,        8) | (        7,        8)
  ========================================================================
  (        7,        8) | (        7,        8) | (        7,        8)
EOS

INPUT2 = <<~"EOS"
  3 2 999999999 0
EOS
OUTPUT2 = <<~"EOS"
  (999999999,        0) | (999999999,        0)
  ===============================================
  (999999999,        0) | (999999999,        0)
  ===============================================
  (999999999,        0) | (999999999,        0)
EOS

# 解答例
# 入力
h, w, a, b = gets.split.map(&:to_i)
# 指定書式 (A, B) の文字列 s を生成
s = "(#{"%9d" % a}, #{"%9d" % b})"
# s を w 個 " | " で連結して末尾に改行を入れた文字列 row を生成
row = ([s] * w).join(" | ") << "\n"
# row を h 個 "=" * (w * 9 - 3) で連結して
# 末尾に改行を追加した文字列 table を生成
table = ([row] * h).join("=" * (w * 25 - 3) << "\n")
# 出力
puts(table)

=begin
【出力形式を指定して出力】ペアの数値の入った表を罫線入りで出力 2 (paizaランク C 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_boss
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
問題
 下記の問題をプログラミングしてみよう！
自然数 H, W, A, B が与えられます。縦に H 行、横に W 行で計 H * W 個の (A, B) という形式で文字列を出力してください。
ただし、横は | (半角スペース 2 つとバーティカルライン) 区切りで、縦は = で区切って出力してください。
また、縦の文字列間で = を出力する際は、その上の行と文字数がそろうように出力します。
また、A と B は 9 けたになるように半角スペースを数値の前(右詰め)に埋めて出力してください。

入力される値
H W A B

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの文字列を出力してください。


(A_{1,1}, B_{1,1}) | (A_{1,2}, B_{1,2}) ... (A_{1,W}, B_{1,W})
=================== ... ====================
(A_{2,1}, B_{2,1}) | (A_{2,2}, B_{2,2}) ... (A_{2,W}, B_{2,W})
=================== ... ====================
...
...
...
=================== ... ====================
(A_{H,1}, B_{H,1}) | (A_{H,2}, B_{H,2}) ... (A_{H,W}, B_{H,W})


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* H, W は 1 以上 100 以下
* A, B は 0 以上 999,999,999 以下

入力例1
2 3 7 8

出力例1
(        7,        8) | (        7,        8) | (        7,        8)
========================================================================
(        7,        8) | (        7,        8) | (        7,        8)

入力例2
3 2 999999999 0

出力例2
(999999999,        0) | (999999999,        0)
===============================================
(999999999,        0) | (999999999,        0)
===============================================
(999999999,        0) | (999999999,        0)
=end
