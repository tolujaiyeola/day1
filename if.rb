#ask user for their grade on exam and a,b,c,d,f

puts "Enter your grade"

grade=gets.chomp.to_i

if grade>80

  puts "A"

elsif grade>70
  puts "B"

elsif grade>60

  puts "C"

elsif grade>50

  puts "D"

else
  puts "F"

end

    
    
    