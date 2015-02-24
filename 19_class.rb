# クラス
class User

	@@count = 0 # クラス変数

	def initialize(name)
		@name = name # インスタンス変数
		@@count += 1
	end

	def sayHi # インスタンスメソッド
		puts "my name is #{@name}"
	end

	def User.sayHello
		puts "Hello from User class (#{@@count} users)"
	end

end

# 継承
class SuperUser < User

	def shout
		puts "HELLO! from #{@name}!"
	end

end


User.sayHello() # Hello from User class (0 users)

tom = User.new("Tom")
bob = SuperUser.new("Bob")

tom.sayHi()
bob.sayHi()
bob.shout() # HELLO! from Bob!

User.sayHello() # Hello from User class (2 users)