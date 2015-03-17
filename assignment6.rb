#Write code that takes a number and then prints the power of three of that number
# if it's divisible by three and it prints the power of two if it's divisible by 2 
#and prints the number itself otherwise.

print "Enter number: "

input_number= gets.chomp.to_i

if input_number%3==0

  puts input_number**3

elsif input_number%2==0
  puts input_number**2

else
  puts input_number

end
    