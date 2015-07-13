class Child 

	attr_reader :name
	attr_accessor :age

	def initialize(age, name)
		@age = age
		@name = name
	end

	def says_hello(adult)
		p "Hi #{adult}! How are you?"
	end

	def cries(words)
		p "I'm upset because #{words}"
	end

end


older_child = Child.new(8, 'Andy')
younger_child = Child.new(4, 'Robbie')

older_child.says_hello("Tina")
younger_child.cries("my sister kicked me")

younger_child.age=(5)
p "Robbie turns #{younger_child.age} today"