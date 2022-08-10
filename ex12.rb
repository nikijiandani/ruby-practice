# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_i

# smaller = number / 100
# puts "A smaller number is #{smaller}."

# to_f
print "I will give you babck 10% of how much ever you give me! What are you willing to give? "
input = gets.chomp.to_f
puts (input * 0.1).round(2)
