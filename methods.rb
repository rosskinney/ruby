def  my_first_method
  puts "This is my first method"
end

def  add (num1, num2)
  total = num1 + num2
  puts "#{num1}  + #{num2} =    #{total}"
  puts "The answer is  #{total}  Viola, Ruby math magic!"
end

my_first_method
add(2,2)  #pass in any two numbers in the argument