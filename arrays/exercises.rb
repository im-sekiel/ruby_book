# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
	if x == 3
		puts "#{x} is in the array"
	end
end

# 2. What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

=begin
	
1.  [a, 1], [a, 2], [a, 3]
	[b, 1], [b, 2], [b, 3]

	It will delete [a, 1] and [b, 3]

=end

# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

arr.last.first

# 4. What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# 3

2. arr.index[5]
# nil? ==> error

3. arr[5]
# 8

# 5. What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

# a = e, b = A, c = nil

# 6. You run the following code... What's the error?

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# Using a string as a key when the key is based on the index, so it should be the interger of the index.


# 7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of array.

arr = [1, 4, 6, 3, 6, 1, 7, 2, 7]

arr.each_with_index do |value, index|
	puts "#{index}. #{value}"
end

# 8, Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. 
#    You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

arr = [1, 2, 3, 4, 5]

arr2 = arr.map do |x|
	x + 2
end

p arr
p arr2












