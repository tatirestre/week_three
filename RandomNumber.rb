#Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

my_number = rand(10)
puts "number: #{my_number}"
while my_number.to_i != 7
	my_number = rand(10)
	puts "number: #{my_number}"
end
puts "The end"
