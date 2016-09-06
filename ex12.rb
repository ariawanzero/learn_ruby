print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Testing!!"
value = gets.chomp.to_i
puts "Your value #{value}"

print "Testing Again!!"
value_f = gets.chomp.to_f
puts "Your valur float #{value_f}"
