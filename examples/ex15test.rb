filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that hit CTRL+C (^C)."
puts "If you don't want that, hit RETURN."

$stdin.gets

puts "Opening the file ...."
target = open(filename, 'w')

puts "Truncating the file .. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

formatter = "%{line1} %{line2} %{line3}"

target.write(
    formatter % {line1: $stdin.gets.chomp, line2: $stdin.gets.chomp,line3: $stdin.gets.chomp}
)
puts "And finally we close it "
target.close
