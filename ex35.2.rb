def prompt()
	print ">"
end

def gold_room()
	puts "This room is full of gold. How much do you take?"

	prompt; next_move = gets.chomp

	if next_move.include? "0" or next_move.include? "1"
		how_much = next_move.to_i() 
	else
		dead("Man, learn to type a number.") 
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
		Process.exit(0)
	else
		dead("You greedy bastard!")
	end
end

def bear_room()
	puts "There is a bear here."
	puts "The bear has a bunch os honey."
	puts "The fat bear is in front of another door."
	puts "How you going to move the bear?"
	puts "1. Take Honey // 2. Taunt bear // 3. Open door"
	bear_moved = false

	while true
		prompt; next_move = gets.chomp

		if next_move == "1"
			dead("The bear looks at you then slaps your face off.")
		elsif next_move == "2" and not bear_moved
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true
		elsif next_move == "2" and bear_moved
			dead("The bear gets pissed off and chews your leg off.")
		elsif next_move == "3" and bear_moved
			gold_room()
		else
			puts "I got no idea what that means."
		end
	end
end

def cthulu_room()
	puts "Here you see the great evil Cthulu."
	puts "He, it, whatever stares at you and you go insane."
	puts "Do you flee for your life or eat your head?"
	puts "1. Flee"
	puts "2. Head"


	prompt; next_move = gets.chomp

	if next_move.include? "1"
		start()
	elsif next_move.include? "2"
		dead("Well that was tasty!")
	else 
		cthulu_room()
	end
end

def dead(why)
	puts "#{why} Good job!"
	Process.exit(0)
end


def start()
	puts "You are in a dark room."
	puts "There is a door to your right and left"
	puts "Which one do you take? "
	puts "1. Left"
	puts "2. Right"

	prompt; next_move = gets.chomp

	if next_move == "1"
		bear_room()
	elsif next_move == "2"
		cthulu_room()
	else
		dead("You stumble aroud the room until you starve.")
	end
end

start()