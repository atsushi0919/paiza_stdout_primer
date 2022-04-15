# カンマ区切りで 10 個出力 1 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step3

# 解答例1
# 入力
ary = map(int, input().split())
# ary 先頭から順に "," を追加する
s = ""
for n in ary:
    s += str(n) + ","
# 出力
print(s)

# 解答例2
# 入力
ary = map(int, input().split())
# 出力
print(",".join(map(str, ary)) + ",")
