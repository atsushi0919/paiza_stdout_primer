# N 個の文字を半分ずつ出力 (paizaランク D 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__variable_array_step1

# 解答例
# 入力 (n は偶数)
n = int(input())
# 配列生成
ary = list(range(1, n + 1))
# n/2 の位置
mid = n // 2
# 出力
print(*ary[:mid])
print(*ary[mid:])
