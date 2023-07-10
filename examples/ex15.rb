filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that hit CTRL+C (^C)."
puts "If you don't want that, hit RETURN."
# Receiving user choice whether to proceed or cancel
$stdin.gets

puts "Opening the file ...."
target = open(filename, 'w')

puts "Truncating the file .. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line1: "
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I am going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it "
target.close