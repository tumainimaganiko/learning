firstName, secondName, lastName = ARGV

puts "Your first name is #{firstName}"
puts "Your second name is #{secondName}"
puts "Your third name is #{lastName}"

print "Give me you plan"
response = $stdin.gets.chomp

puts "You will succesed with your #{response}"