#interpolation is adding a variable to a string by using #{variable} inside the "" of the string

puts "what's your name?"
name = gets.chomp
puts "oh, hi #{name}"

# the .to_i is converting the variable into an integer in case you need to do math to it.

puts "what's your age?"
age = gets.chomp
puts age.to_i

# conditional example
if age.to_i > 21
	puts "you can drink!"
else 
	puts "Sorry but you can't drink!"
end




