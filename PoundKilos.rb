
def pound_to_kilos (pounds)
	kilos = pounds.to_i * 0.45
end

puts "what is your weight in pounds?"
your_weight = gets.chomp

puts "That is equal to #{pound_to_kilos (your_weight)} kilos"

