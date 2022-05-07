# 九九表を罫線入りで出力 (paizaランク C 相当)
# https://paiza.jp/works/mondai/stdout_primer/stdout_primer__specific_format_step3

# 出力例
OUTPUT = <<~"EOS"
  _1_|__2_|__3_|__4_|__5_|__6_|__7_|__8_|__9
  ==========================================
  _2_|__4_|__6_|__8_|_10_|_12_|_14_|_16_|_18
  ==========================================
  _3_|__6_|__9_|_12_|_15_|_18_|_21_|_24_|_27
  ==========================================
  _4_|__8_|_12_|_16_|_20_|_24_|_28_|_32_|_36
  ==========================================
  _5_|_10_|_15_|_20_|_25_|_30_|_35_|_40_|_45
  ==========================================
  _6_|_12_|_18_|_24_|_30_|_36_|_42_|_48_|_54
  ==========================================
  _7_|_14_|_21_|_28_|_35_|_42_|_49_|_56_|_63
  ==========================================
  _8_|_16_|_24_|_32_|_40_|_48_|_56_|_64_|_72
  ==========================================
  _9_|_18_|_27_|_36_|_45_|_54_|_63_|_72_|_81
EOS

# 解答例1
# 1 から 9 の段の答えを指定書式で配列 dan に格納
line = []
1.upto(9).each do |tate|
  dan = []
  # tate 段目の答えを 半角スペース埋め2桁の文字列にして配列 dan に追加
  1.upto(9).each do |yoko|
    dan.push("%2d" % (tate * yoko))
  end
  # 配列 dan を " | " で連結して末尾に改行を追加
  line.push(dan.join(" | ") + "\n")
end
# 配列 dan を "=" * 42 + "\n" で連結
kuku = line.join("=" * 42 + "\n")
# 出力
puts(kuku)

# 解答例2
# tate 段目の答えを指定書式に変換して配列 line に格納
line = 1.upto(9).map do |tate|
  # i 段の答えを " | " で連結し末尾に改行を追加
  1.upto(9).map { |yoko| "%2d" % (tate * yoko) }.join(" | ") + "\n"
end
# 配列 line を "=" * 42 + "\n" で連結
kuku = line.join("=" * 42 + "\n")
# 出力
puts(kuku)
