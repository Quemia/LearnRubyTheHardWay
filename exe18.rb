#This one in like your scripts with argv
def puts_two(*args)
	args1, args2 = args
	puts "args1: #{args1}, args2: #{args2}."
end

#ok, that 8args is actually pointless, we can just do this
def puts_two_again(args1, args2)
	puts "args1: #{args1}, args2: #{args2}."
end

#this just takes one argument
def puts_one(args1)
	puts "args: #{args1}."
end

#this one takes no arguments
def puts_none()
	puts "I gor nothin."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First")
puts_none()
