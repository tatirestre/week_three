#name game


puts "What is your first name"
first_name= gets.chomp
puts "Thank you."
puts "are you the last person in the classroom? Yes or No"
	answer = gets.chomp	
	
while answer.downcase != "yes" 
	puts "Please pass the laptop to the next person"
	puts "What is your first name"
	first_name= gets.chomp
	puts "are you the last person in the classroom? Yes or No"
	answer = gets.chomp	
end
puts "Thank you"
puts "Please give the laptop to your professor"