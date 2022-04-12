# 半角スペースとバーティカルライン区切りで 10 個出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_split_step5

# 解答例1
# 入力
ary = [int(input()) for _ in range(10)]
# 出力
print(" | ".join(map(str, ary)))

# 解答例2
# 入力
ary = [int(input()) for _ in range(10)]
# 配列 ary の先頭から順に " | " で連結する
s = ""
for i, n in enumerate(ary):
    s += str(n)
    # 最後の要素は " | " を追加しない
    if i == len(ary) - 1:
        break
    s += " | "
# 出力
print(s)
