
# Exercise 1 - Concatenate your name
puts "Bob" + " " + "Ross"

# Exercise 2 - 4 digit, find thousands place, hundreds, tens, and ones place
thousands = 5423 / 1000
hundreds = 5423 % 1000 / 100
tens = 5423 % 100 / 10
ones = 5423 % 10

#Exercise 3 - Hash to store list of movie titles, puts command to make your program print out the yr of each movie to screen
movies = { 
"movie1" => 1345,
"movie2" => 3532,
"movie3" => 5323
}

puts movies["movie1"]
puts movies["movie2"]
puts movies["movie3"]

# Exercise 4 - Put dates in array and have them be outputted
array = [1345, 3532, 5323]
puts array[0]
puts array[1]
puts array[2]

# Exercise 5 - Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6 - Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result ot the screen
puts 4.432 ** 2
puts 3.53 ** 2
puts 4325434.4324 ** 2
puts 3.53 * 3.53

# Exercise 7 What does the following error message tell you?

") was used in place of }"