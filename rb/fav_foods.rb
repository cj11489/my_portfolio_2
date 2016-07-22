def fav_foods
	#add code here
end
food_array = Array.new #this creates a blank array. It is the same as entering food_array = []
3.times do
	puts "Name a favourite food"
	food_array << gets.chomp
end

puts food_array

puts "Your favourite foods are #{food_array.join(", ")}"

fav_foods

food_array.each do |food|
	puts "I like #{food} too!"
end
