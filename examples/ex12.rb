print "Give me a number"
number = gets.chomp.to_i

bigger = number * 100
print "A bigger number is #{bigger}"

puts "Give me another number"
another = gets.chomp
number = another.chomp.to_i

smaller = number / 100

puts "A smaller number is #{smaller}."

print "Give me some money and I'll return 10%"
money = gets.to_f

ans = money * 0.1

puts "Your money is #{ans}"