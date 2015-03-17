#Question:Ask user for a number then print out the number multiplied by 5 
#and then the same number added to itself


#ask user for input
puts "Enter number to be multiplied by 5"

#converts inputed string to integer.. more like casting to int
number_multiplied=gets.chomp.to_i

#displays output
puts "#{number_multiplied} multiplied by 5 is #{number_multiplied*5}"