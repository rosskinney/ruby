#!/usr/bin/env ruby

=begin
This program should output the numbers 1 through 100, however:
    If evenly divisible by 3, print Fizz
If evenly divisible by 5, print Buzz
If evenly divisible by 15, print FizzBuzz
Otherwise, print out the number
=end

def fizzbuzz?(num)
  case
    when num % 15 == 0 then "FizzBuzz"
    when num % 3  == 0 then "Fizz"
    when num % 5  == 0 then "Buzz"
    else num
  end
end

# Prints out FizzBuzz, hopefully...
def fizz_buzz
  (1..100).each do |num|
    puts fizzbuzz?(num)
  end
end

fizz_buzz