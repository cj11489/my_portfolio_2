number = 0
#while (number <= 10) do #this statement is saying if the number is less than or to 10 do this...
	#p "the number is now #{number}"
	#number += 1 # += is short for number = number + 1
#end
(0..10).each do |n|
	p "the new number is #{n}"
end