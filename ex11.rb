print "How old are you?"
age = gets.chomp

print "How tall are you?"
height = gets.chomp

print "How much do you weigh?"
weight = gets.chomp

puts "So you are #{age} old, #{height} tall and #{weight} heavy.


print "Give me a number:"
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number:"
another = gets.chomp
number = another.to_i

smaller = number / 100

puts "A smaller number is #{number}."

