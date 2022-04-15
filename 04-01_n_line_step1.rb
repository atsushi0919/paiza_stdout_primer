#　1 行または 2 行の出力 (paizaランク D 相当)
#　https://paiza.jp/works/mondai/stdout_primer/stdout_primer__n_line_step1

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
# num を 1 から n まで 1 ずつ増やしながら繰り返す
1.upto(n) do |num|
  # 出力
  puts(num)
end

# 解答例3
# 入力 (1 ≦ n ≦ 2)
n = gets.to_i
# 出力 
puts(1) if n >= 1
puts(2) if n == 2
