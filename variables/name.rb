# ask user for their name and greet them
puts "Write your name?"
name = gets.chomp
puts "Hello #{name}"

# write the name of the user 10 times without using puts 10 times
10.times { puts name }

# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.
puts "Write your name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "#{first_name} " + "#{last_name}"

# Look at the following programs... What does x print to the screen in each case? Do they both give errors?
# Are the errors different? Why?

=begin 
In the first case:
	x = 3
In the second case:
	x = 3

There are no errors

oops was wrong,

there is an error in 2nd one because a method was used, x doesn't exist on the outside scope
=end