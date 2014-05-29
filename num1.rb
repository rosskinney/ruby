puts "type in your birthday in the format: MMDDYYYY"
birthdate = gets
birthdate[0].to_i
birthdate[1].to_i
birthdate[2].to_i
birthdate[3].to_i
birthdate[4].to_i
birthdate[5].to_i
birthdate[6].to_i
birthdate[7].to_i
number = birthdate[0] + birthdate[1]  + birthdate[2]  + birthdate[3] #+ birthdate[4] + birthdate[5] + birthdate[6] + birthdate[7]
number = number + birthdate[0] + birthdate[1 ]
puts number
puts birthdate[0]
puts birthdate[1]
puts birthdate[2]
puts birthdate[3]
puts birthdate[4]
puts birthdate[5]
puts birthdate[6]
puts birthdate[7]
number.to_s
puts  number.to_s
number[0].to_i
number[1].to_i
final_number = number[0] + number [1]
if final_number.to_i > 9
final_number.to_s
final_number[0].to_i
final_number[1].to_i
final_final_number = final_number[0] + final_number [1]
final_final_number.to_s
final_number = final_final_number
puts "your numerology number is #{final_number}."
else
final_number.to_s
puts "your numerology number is #{final_number}."
end
case final_number
when "1"
puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when "2"
puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when "3"
puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when "4"
puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when "5"
puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when "6"
puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when "7"
puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when "8"
puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when "9"
puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars. "
else
puts "um... you have no birth path."
end