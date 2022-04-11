#　【n 行の出力】1,000 行以内の出力 (paizaランク D 相当)
#　https://paiza.jp/works/mondai/stdout_primer/stdout_primer__n_line_boss

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
# 1 から n まで 1 増やしながら繰り返す
1.upto(n) do |num|
  puts(num)
end

=begin
【n 行の出力】1,000 行以内の出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__n_line_boss
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
数値 N が入力されます。1 から N までの数値をすべて、改行区切りで出力してください。

入力される値
N

入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を出力してください。


1
2
...
N


末尾に改行を入れ、余計な文字、空行を含んではいけません。
条件
すべてのテストケースにおいて、以下の条件をみたします。

* 1 ≦ N ≦ 1,000

入力例1
107

出力例1
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
=end
