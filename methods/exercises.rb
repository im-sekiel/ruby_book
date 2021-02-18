# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
	puts name
end

# What do the following expressions evaluate to?
=begin

x = 2 
=> 2

puts x = 2
=> "2" => wrong it's nil

p name = "Joe"
=> Joe => wrong "Joe"

four = "four"
=> nil => wrong "four"

print something = "something"
=> "something" => wrong nil

=end

# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
def multiply(a, b)
	a * b
end

p multiply(4, 5)

=begin
What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=> nothing, return is explicitly stated before puts gets called onto the stack

=end

# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# => nil
=begin
What does the following error message tell you?

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

=> there's only 1 argument for method calculate_product when there should be 2

=end