#Take a string a find a way to display each character 
#on a new line with its case swapped so if I give: Hello I will get:


#ask user for input
puts "Enter input to be swapped"

#stores input value
swapped_input=gets.chomp


#goes through each char and applies .swapcase to change case and displays char
swapped_input.each_char{|c| puts c.swapcase}
