#Write a code that will check if a given variables a is greater than 10 then it will print "Hello World".
#If it's greater than 100 it will print "Hello Universe". Otherwise it will do nothing.

puts "Enter input"


#stores input and casts input string to integer value
a=gets.chomp.to_i

#if input is greater than 10
if a > 10

  puts "Hello World"

#if input is greater than 100
elsif a > 100

  puts "Hello Universe"

#else do nothing
else

end #end of condition



