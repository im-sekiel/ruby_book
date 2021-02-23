# Write down whether the following expressions return true or false.
=begin 

(32 * 4) >= 129
false

false != !true
false

true == 4
false

false == (847 == '874')
true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
true

=end

# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string
# is longer than 10 characters.

def longer_than_10(string)
	if string.length > 10
		puts string.upcase
	else
		puts string
	end
end 

puts longer_than_10("Hiatus Kaiyote")
puts longer_than_10("Hiatus")

#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between
#0 and 50, 51 and 100, or above 100.

puts "Please write a number between 0 - 100"
number = gets.chomp.to_i
if number < 0
	puts "that's less than 0"
elsif number <= 50
	puts "#{number} is between 0 - 50"
elsif number <= 100
	puts "#{number} is between 51-100"
else
	puts "That number is too high"
end 

#What will each block of code below print to the streen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

=begin

# Snippet 1
"FALSE"

# Snippet 2
"Did you get it right?"

# Snippet 3
"Alright now!"
	
end

# Why do you get this error and how can you fit it?
=begin

You forget to end the if statement, so put an end before the end of def

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
   end
end

=end

# Write down whether the following expressions return true or false or raise an error
=begin
	
error
error<--- false
false
true
false
true
	
=end