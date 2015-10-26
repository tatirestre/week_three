# the way to start a method is with the word def
# the return line is not necessary anymore. It will return the result of the LAST line of the method. 
def two_plus_two
	sum = 2+2
	return sum
end

puts two_plus_two

# here the method can receive a value as a variable to do the computation. Value is just a name, but it can be any variable name. 
def two_plus_something(value)
	sum = 2 + value.to_i
	return sum
end

puts two_plus_something(3)
puts two_plus_something(10)


def something_plus_something(numA, numB)
	sum =  numA.to_i+ numB.to_i
	return sum
end
