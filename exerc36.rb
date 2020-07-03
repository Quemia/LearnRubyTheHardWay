def prompt
	print ">"
end
 
def safe
	puts "\n"
	puts "-------------------------------------------------------------"	
	puts "You followed all the steps correctly and managed to survive!!!"
	puts "Congratulations! :)"	
	Process.exit(0)

end

def person
	puts "\n"
	puts "-------------------------"
	puts "You run up to the person."
	puts "The person is a mysterious woman and she calls herself a 'zombie killer'."
	puts "She says will kill the zombie that was right behind and that would help you."
	puts "Do you: "
	puts "1. Trust the mysterious woman and wait for her."
	puts "2. Offers help."
	puts "3. Considers her crazy and runs away."
	choise = false

	while true
		prompt; next_move = gets.chomp

		if next_move == "1"
			safe()
		elsif next_move == "2" and not choise
			puts "She thanks, but denied your help and told you to wait."
			choise = true
		elsif next_move == "2" and choise
			dead("You were distracted by the woman's fall and the zombie killed you.")
		elsif next_move == "3"
			dead("You ran out and came across 3 zombies.")
		else
			puts "You are already a zombie."
		end
	end
end

def house()
	puts "\n"
	puts "---------------------------------------"
	puts "You enter the house and close the door."
	puts "You notice that a room is locked."
	puts "Do you: "
	puts "1. Sleeps and wait for dawn to be able to leave."
	puts "2. With a key, opens the door that was locked."

	prompt; next_move = gets.chomp

	case next_move 
	when "1"
		safe()
	when "2"
		puts "\n"
		puts "---------------------------------------"
		puts "you notice that the room is very dark."
		puts "You notice something moving through the shadows."
		puts "Do you:"
		puts "1. Close the door quickly."
		puts "2. Enter the bedroom to see what is moving."

		prompt; nextMove = gets.chomp

		if nextMove == "1"
			safe()
		elsif nextMove == "2"
			dead("Inside the room there was a zombie, he bit his leg.")
		else
			puts "invalid option"
		end
	else
		puts "I got no idea what that means."

	end
end

def car()
	puts "\n"
	puts "---------------------------------------"
	puts "You got in the car and closed the door."
	puts "Hunting the key you noticed that it was lying on the sidewalk."
	puts "The zombie is not far from the car."
	puts "Do you:"
	puts "1. Gets out of the car and tries to get the key"
	puts "2. Tries to make a hot-wire in the car"

	prompt; next_move = gets.chomp

	case next_move
	when "1"
		dead("The zombie reached you and ate your arm.")
	when "2"
		safe()
	else
		puts "choose a valid option"
	end
end

def dead(why)
	puts "#{why} Congratulations!"
	Process.exit(0)
end

def start 
	puts "------------------------------------"
	puts "You are running away from a zombie."
	puts "Has a car on the right, a house on the left and" 
	puts "what appears to be a person in front of him."
	puts "Which way are you go?"
	puts "1. Car // 2. House // 3. Person"
	prompt; next_move = gets.chomp

	if next_move == "1"
		car()
	elsif next_move == "2"
		house()
	elsif next_move == "3"
		person()
	else
		dead("You tripped over a rock and the zombie killed you.")
	end
end

start()
