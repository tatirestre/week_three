puts "Dad can we go to Mt. Splashmore? yes or no?"
answer= gets.chomp

while (answer.downcase != "yes")
	puts "Please dad, can we go to Mt. Splashmore? yes or no?"
	answer = gets.chomp
end
puts "Thank you! you are the best!"
