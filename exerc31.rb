def prompt
	print ">"
end

puts "You enter a dark room with two doors. Do you go throught door #1, #2 or door #3?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp

	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing #{bear} is probavly better. Bear runs away."
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	prompt; insanity = gets.chomp

	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Goog job!"
	end

elsif door == "3"
	puts "You will cross a street, do you:"
	puts "1.Crosses without checking for cars."
	puts "2.Looks only to one side of the street."
	puts "3.Looks both ways down the street."

	prompt; check = gets.chomp

	if check == "1"
		puts "You were hit by a truck. Pay attention to the next life!"
	elsif check == "2"
		puts "You almost got hit by a motorcycle!"
	else
		puts "Did you get through safely."

	end

else	
	puts "You stumble around and fall on a knife and die. Good job!"
end

