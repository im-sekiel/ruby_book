def fibonacchi(number)
	if number < 2
		number
	else 
		fibonacchi(number - 1) + fibonacchi(number - 2)
	end
end

puts fibonacchi(34)