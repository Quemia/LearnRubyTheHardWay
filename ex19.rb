def cheese_and_crackers(cheese_count, boxes_of_crackres)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackres} boxes of cheese!"
	puts "Man  that's enough for a party!"
	puts "Get a blanket"
	puts # ablank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amout_of_chesse = 10
amout_of_crackers = 50
cheese_and_crackers(amout_of_chesse, amout_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine th etwo, variables and math:"
cheese_and_crackers(amout_of_chesse +100, amout_of_crackers + 1000)