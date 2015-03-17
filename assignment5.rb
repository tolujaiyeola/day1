#Write a code that print "what year was you can made in"? and then you should print 
#"Future Car", "New Car", "Old Car", "Very Old Car", "Ancient Car" based on the year entered from the user. 
#You can use dates of your choice to determine the state of the car.


print "What year was your car made in?"

#casts input to integer
car_year=gets.chomp.to_i

if car_year==2015

  puts "New Car"

elsif car_year > 2015

  puts "Future Car"

elsif car_year > 2010

  puts "Old Car"

else 
  puts "Ancient Car"

end



