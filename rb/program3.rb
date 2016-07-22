def choose
	puts "Do you like programming? Yes or No please"
	choice = gets.chomp
	if (choice.downcase == "yes")
		puts "That\'s great!!"
	elsif (choice.downcase == "no")
		puts "That\'s too bad"
	else
		puts "Thats wasn't a yes or no!"
	end
end
choose