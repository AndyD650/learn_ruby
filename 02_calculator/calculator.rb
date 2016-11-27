def add (one, two)
	one + two
end

def subtract (three, four)
	three - four
end

def sum(numbers)
  numbers.inject(0){|total, number| total+number}
end

def multiply (five, six)
	five * six
end

def power (number, power)
	while power > 0
		total = number * number
		power - 1
	end
	return total
end
