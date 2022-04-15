# カンマ区切りで 10 個出力 2 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step4

# 解答例1
# 入力
ary = [*map(int, input().split())]
# ary 末尾のインデックス
e_i = len(ary) - 1
# ary 先頭から順に "," で連結する
s = ""
for i in range(e_i + 1):
    s += str(ary[i])
    # 最後の要素以外は "," を追加
    if i != e_i:
        s += ","
# 出力
print(s)

# 解答例2
# 入力
ary = [*map(int, input().split())]
# 出力
print(*ary, sep=",")

# 解答例3
# 入力
ary = map(int, input().split())
# 出力
print(",".join(map(str, ary)))
