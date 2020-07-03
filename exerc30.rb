people = 35
cars   = 40
buses  = 25

if (cars > people) and (buses == cars)
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars"
else
	puts "We can't decide."
end

if buses > cars
	puts "That's too many buses."
elsif buses < cars
	puts "Maybe we could  take the buses."
else
	puts "We still can't decide."
end

if people > buses
	puts "Alrigth, let's just the buses."
else
	puts "Fine, let's stay home then."
end
