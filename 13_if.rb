score = 80

if score > 60
	puts "OK!"
elsif score > 40
	puts "SO SO.."
else
	puts "NG!"
end

puts "OK" if score > 50


x = nil
if x
	puts "..."
end

b = 10
c = 20
a = b > c ? b : c
puts a

# 多重代入
d , e = 30, 40
p d, e
