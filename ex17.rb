from_file, to_file  = ARGV 
script = $0

puts "Copying from #{from_file} to #{to_file}"

#We could do these tow on one line too, how?
input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist? to_file}"
puts "Read, hit RETURN to continuen CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done"

output.close()
input.close()