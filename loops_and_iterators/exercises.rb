# 1. What does the each method in the following program return after is finished executing?
x = [1, 2, 3, 4, 5]
x.each do |a|
	puts a + 5
end

puts x

# Adds 1 to each element within an the array => [2, 3, 4, 5, 6]
# I was wrong, it returns it's original array. If I wanted to a return a new array I would use .maps method in this instance.

# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
# => Each loop can get info from the user
=begin
while x = true
	puts "Please type in 'STOP'"
	y = gets.chomp
	if y == "STOP"
		break
	end
	print "That's not 'STOP', "
end
=end
# 3. Write a method that counts downt o zero using recursion.
def recursion(number)
	if number == 0
		puts number
	else 
		puts number
		recursion(number - 1)
	end
end

recursion(20)