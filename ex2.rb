cars = 200
space_in_a_car = 4.6
drivers = 30
passengers = 243
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are #{drivers} drivers available today"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} passengers to carpool today"
puts "we need to put #{average_passengers_per_car} passengers in each car"