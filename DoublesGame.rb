
puts "Give me a number between 1 and 10"
number= gets.chomp
i=number.to_i

puts "These are the doubles of this number through 10"
until i==11
	puts "The double of #{i} is #{i*2}"
	i=i+1
end

puts "I can also count doubles in decreasing order"
puts "Give me another number between 1 and 10"
number2= gets.chomp
j=number2.to_i

puts "Here you go"
until j==0
	puts "The double of #{j} is #{j*2}"
	j=j-1
end

puts "The End"
