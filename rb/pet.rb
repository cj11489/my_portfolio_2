class Pet
	attr_reader :color, :breed
	attr_accessor :name
	def initialize(color, breed)
		@color = color
		@breed = breed
		@hungry = true
	end
	def feed(food)
		puts "Mmmm, " + food + "!"
		@hungry = false
	end
	def hungry?
		if @hungry
			puts "I\'m hungry"
		else
			puts "I\'m full"
		end
		@hungry
	end
end
class Cat < Pet
	def speaks
		puts "Meow!"
	end
end
class Dog < Pet
	def speaks
		puts "Woof!"
	end
end

kitty = Cat.new("grey", "Persian")

puts "Let\'s inspect our cat:"
puts kitty.inspect
puts "What class does our cat belong to?"
puts kitty.class
puts "Is our cat an object?"
puts kitty.is_a?(Object)
puts "What color is our cat?"
puts kitty.color
puts "Let\'s give our new cat a name"
kitty.name = "Oscar"
puts kitty.name
puts "Is our cat hungry now?"
kitty.hungry?
puts "Let\'s feed out cat"
kitty.feed("tuna")
puts "Is our cat hungry now?"
kitty.hungry?
puts "Our Cat can make noise"
kitty.speaks

puppy = Dog.new("white", "Miniature Poodle")

puts "What's our dog's name?"
puppy.name = "Charlie"
puts puppy.name
puts "Is our dog hungry?"
puppy.hungry?
puts "Lets feed Charlie"
puppy.feed("dog food")
puts "Is Charlie still hungry?"
puppy.hungry?
puts "Can Charlie make a noise?"
puppy.speaks