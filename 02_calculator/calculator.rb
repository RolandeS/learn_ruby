def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	sum = 0
	array.each do |num|
		sum += num
	end
	sum
end

def multiply(array)
	value = 1
	array.each do |num|
		value *= num	
	end
	value
end