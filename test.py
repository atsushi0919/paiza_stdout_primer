# 入力形式
# N
# a_1 b_1
# ...
# a_N b_N

# 現在のコード
a = int(input())
s = []
for i in range(a):
    s = input()

    #  s を出力している
    print(s)


# 配列に格納する1
a = int(input())
s = []
for i in range(a):
    s = input()

    #  配列 s に 文字列 s を追加したい！
    s.append(s)

# AttributeError: 'str' object has no attribute 'append'
# s(文字列) には 'append' という属性（メソッド）はありませんよというエラー


# *****
# 改善案
# *****
a = int(input())
s = []
for i in range(a):
    # 文字列を ｔ とする
    t = input()

    #  配列 s に 文字列 t
    s.append(t)
