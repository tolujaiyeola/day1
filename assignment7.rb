#Write a code that takes user's input and then prints out "Yes it has C" if entered input contains
#the letter "C" (upper or lower case). And it prints "There is no C" if it doesn't.

puts "Enter string :"

input_string=gets.chomp

count=0

input_string.each_char{|c| 
  if c=='c'||c=='C'
    count+=1
  end
  }

if count > 0
  puts "Yes it has C"

end