
name = "morikawa"
x = "hello\tworld \n #{name}" # 変数展開、特殊文字
y = 'hello\t world \n #{name}'

puts x
puts y

puts "hello" + "world"
puts "hello" * 5