# 破壊的メソッド

s = "morikawa"

puts s.upcase # MORIKAWA
puts s # morikawa 

puts s.upcase! # MORIKAWA 変数も書き換える
puts s # MORIKAWA

s = ""

p s.empty? # true