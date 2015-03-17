#write a piece of code that asks a user for the year of their car and then prints: future, 
#new, old or very old

puts "What is the year of your car"

#everything from gets is a string, so you have to cast the typ you want
#here, you cast int(.to_)
car_year=gets.chomp.to_i

if car_year<2015 && car_year>2010
  puts "old"


elsif car_year<2010

  puts "very old"



elsif car_year>2015

  puts "future"



else
  puts "new"

end