def string_length(text)
	lenght = text.length
end


def string_reverse(text)
	reverse = text.reverse
end


puts "Type in something!"
your_string= gets.chomp
puts "what you typed has a total of #{string_length(your_string)}" 
puts "and in reverse it's #{string_reverse(your_string)}"


