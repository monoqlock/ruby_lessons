def sayHi(name = "steve")
	s = "Hello! " + name
	return s
end

sayHi()
sayHi("Tom")

greet = sayHi()
puts greet