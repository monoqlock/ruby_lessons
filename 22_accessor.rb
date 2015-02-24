
class User

	def initialize(name)
		@name = name
	end

	# インスタンス変数は外部からアクセスできない為メソッドを用意
=begin
	# getter
	def name
		@name
	end

	# setter
	def setName(newName)
		@name = newName
	end
=end

	attr_accessor :name
	attr_reader :name # getter
	attr_writer :name


	def sayHi
		puts "Hello, my neme is #{name}"
	end

end

bob = User.new("Bob")

bob.sayHi()
p bob.name
#bob.setName('Tom')

bob.name = 'Tom'
bob.sayHi()


