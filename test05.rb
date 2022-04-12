#puts $<.read

s = "123456"
puts s.gsub(/(\d)(?=(\d{3})+(?!(\d)))/, '\1,')
puts s.gsub(/(\d{3})(?!\z)/, '\0,')
