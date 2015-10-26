my_number = rand(100)
puts "Guess what my number is. It's between 1 and 100!"
your_number = gets.chomp 

if my_number == your_number.to_i
	puts "Wow! yes it is"
elsif (your_number.to_i >= my_number-10 and your_number.to_i <= my_number+10)
	  puts "Nope! but you are very close"
      puts "Try one last time. What's my number?"
      your_number = gets.chomp
      if my_number == your_number.to_i
	     puts "Wow! yes it is"
	  else
	  	 puts "Nope! it was #{my_number}"
	  end	 
    else 
	    puts "Nope! it was #{my_number}"
end
