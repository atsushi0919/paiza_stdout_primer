# 【特定の文字で区切り 1 行で出力】大きな数値を 3 けたごとにカンマ区切りで出力 2 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_boss

# 解答例
# 入力
n = int(input())
# 3 桁毎に "," を追加する
s = ""
for i, c in enumerate(str(n)[::-1], 1):
    s += c
    if i == len(str(n)):
        break
    if i % 3 == 0:
        s += ","
s = s[::-1]
# 出力
print(s)
