# 大きな数値を 3 けたごとにカンマ区切りで出力 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step6

# 解答例1
# 入力
n = int(input())
# n を文字列に変換する
s = str(n)
# s 末尾のインデックス
e_i = len(s) - 1
# s の先頭から順にインデックスで参照する
c_s = ""
for i in range(e_i + 1):
    c_s += s[i]
    if i != e_i and (i + 1) % 3 == 0:
        c_s += ","
# 出力
print(c_s)
