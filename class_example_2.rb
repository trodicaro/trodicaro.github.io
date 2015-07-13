class Human 

	attr_reader :name
	attr_accessor :age

	@@count = 0

	def initialize(age, name)
		@age = age
		@name = name
		@@count += 1
		puts "Human created"
	end

	def show_count
		"There are #{@@count} humans"
	end

end

class Child < Human

	def initialize(name, age)
		super
		puts "Child created"
	end

	def show_count
		"There are #{@@count} humans"
	end

end


parent = Human.new("parent", 35)
child = Child.new("child", 3)
puts parent.show_count
puts child.show_count
