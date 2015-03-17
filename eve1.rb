#write some code to prompt users to ask them for:
#firstname, last name, and city where they live
#
#Then,display the information

print "Enter first name?"

first_name=gets.chomp

print "Enter last name?"

last_name=gets.chomp

print "Enter city?"

city=gets.chomp


puts "Your name is #{first_name.capitalize}#{last_name.capitalize}, and you live in #{city}"