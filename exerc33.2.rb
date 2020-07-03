def While(ide, numbers, i)
	while i < ide
		puts "At the top i is #{i}"
		numbers.push(i)

		i += 1
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
end

def Numbers(numbers, i)

	puts "Give me a number"
	ide = gets.to_i

	puts "The numbers" 
	While(ide.to_i, numbers, i)
	For(numbers)
end

def For(numbers)

	for num in numbers
		puts num
	end

end

i = 0
numbers = []
Numbers(numbers, i)
