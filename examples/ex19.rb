def cheese_and_crackers (cheese_counts, boxes_of_crackers)
    puts "You have #{cheese_counts} cheese"
    puts "You have #{boxes_of_crackers} boxes of crackers"
    puts 'Man that is enough for a party'
    puts "Get a blanket. \n"
end

puts "We can give numbers just directly"
cheese_and_crackers(76,79)

puts "Or, we can use variable in our scripts"
amount_of_cheese = 63
amount_of_crackers = 9878

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do maths inside"
cheese_and_crackers(54 + 9, 78 - 64)

puts "And we can combine the two"
cheese_and_crackers(amount_of_cheese * 10, amount_of_crackers - 788)