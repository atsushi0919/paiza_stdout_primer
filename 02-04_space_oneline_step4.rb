#　10 個の数値を出力 (paizaランク D 相当)
#　https://paiza.jp/works/mondai/stdout_primer/stdout_primer__space_oneline_step4

# 入出力例1
n = 10
# 1 から 10 までの 配列ary を生成
ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
ary = (1..n).to_a
# 出力
puts(ary.join(" "))

# 入出力例2
n = 10
# 1 から 10 まで 1 ずつ増やしながら繰り返す
s = ""
1.upto(n) do |num|
  s += n.to_s
  # 最後の数字にはスペースを追加しない
  if num == n
    break
  end
  s += " "
end
# 出力
puts(s)

=begin
10 個の数値を出力 (paizaランク D 相当)
問題にチャレンジして、ユーザー同士で解答を教え合ったり、コードを公開してみよう！

シェア用URL:
https://paiza.jp/works/mondai/stdout_primer/stdout_primer__space_oneline_step4
問題文のURLをコピーする
 チャレンジする言語

得意な言語を選択してください
コードを書いて解いてみる
 チケット使用済
問題
 下記の問題をプログラミングしてみよう！
1 から 10 までの数値をすべて、半角スペース区切りで出力してください。
ただし、末尾に半角スペースを出力してはいけません。

入力される値
入力はありません。


入力値最終行の末尾に改行が１つ入ります。
文字列は標準入力から渡されます。 標準入力からの値取得方法はこちらをご確認ください
期待する出力
答えの数値を 1 行で出力してください。

1 2 3 4 5 6 7 8 9 10
=end
