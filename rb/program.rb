puts "hello"
my_name = "Chris"
#def greeting (def is used to define a method 'greeting' is the name we have given to the method)
	#p "Hello" (this is code inside our method)
#end (this closes the method)
def greeting
	puts "Please enter your name:"
	name = gets.chomp
	puts "Hello" + " " + name
end 
greeting

