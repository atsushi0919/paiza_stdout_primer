# 大きな数値を 3 けたごとにカンマ区切りで出力 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step6

# 解答例
# 入力
n = int(input())
# 3 桁毎に "," を追加する
s = ""
for i, c in enumerate(str(n), 1):
    s += c
    if i == len(str(n)):
        break
    if i % 3 == 0:
        s += ","
# 出力
print(s)
