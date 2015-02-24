# times while

3.times do |i|
	puts "#{i} hello"
end


i = 0
while i < 3 do
	puts "#{i} hello"
	i += 1
end

4.times do |i|
	if i == 2
		break
	end
	puts "#{i} hello"
end


# for

for color in ["blue", "red", "pink"] do
	puts color
end

# each

["blue", "red", "pink"].each do |color|
	puts color
end

{"blue" => 200, "red" => 100, "pink" => 130}.each do |color, value|
	puts "#{color} #{value}"
end