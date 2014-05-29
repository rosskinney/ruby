=begin  This program accepts user inupt for the beginning number and then
performs a series of calculation that always results with an ending number of 		
=end

def always_3(beginning_number)
	puts "The number is always #{(((((beginning_number + 5) * 2) - 4) / 2) - beginning_number)}"
	# ending_number = beginning_number + 5  # add 5 to the beginning number and store the result in the ending number. 
	# ending_number  *=  2  # multiply the ending number by two
	# ending_number -= 4    # subtract 4 from the ending number
	# ending_number  /= 2  # divide the ending number by 2
	# ending_number -= beginning_number  #calculate the ending number by subtracting the beginning number
	# puts "It is aways #{ending_number}  Viola, Ruby magic!"
end

puts "Give me a number, any number.  The ending number will always be 3"  #prompt the user to enter the beginning number
beginning_number = gets.to_i  #convert the number to an integer


always_3(beginning_number)

