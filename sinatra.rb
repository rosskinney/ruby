require 'sinatra'

puts "Enter your birthday in Month, Day, Century, Year order"
puts "For example, to enter a birthdate of June 29, 1990, enter 06291990"
birthdate  = gets.to_s #convert the number to an integer
def get_birth_path_number(birthdate) 

end

puts birthdate 
@my_array = birthdate.each_char.map {|c| c.to_i}

puts @my_array.inject(0){|sum,item| sum + item}
def method_1
 @my_array_summed =  @my_array.inject(0){|sum,item| sum + item}

@my_array_summed.to_s  

 @my_array = @my_array_summed.to_s.each_char.map {|c| c.to_i}

puts @my_array

 @my_array_summed =  @my_array.inject(0){|sum,item| sum + item}
end

 def final_1
	 if @my_array_summed < 10
	    puts "Your numerology number is #{@my_array_summed}"
	    case @my_array_summed
		when 1
		    puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		when 2
		    puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		when 3
		    puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
		when 4
		    puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
		when 5
		    puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		when 6
		    puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
		when 7
		    puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.

"
		when 8
		    puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
		when 9
			puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
		else
		    puts "wtf, you are not supposed to ever get to this line of code"
		end
	else
	   puts "There is more work to do, #{@my_array_summed}"
	   method_1
	   final_1
	 end

end

puts "b4 method 1 in normal loop"
	 method_1
	 puts "after method in normal loop"

	 final_1
	 puts "after running final 1 in normal loop"


 


get '/' do
	 "Chairman of the Board"
end