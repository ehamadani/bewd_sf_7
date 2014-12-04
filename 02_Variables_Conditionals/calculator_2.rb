def multiply(num1, num2)
	if num1.class == Fixnum && num2.class == Fixnum
		num1 * num2
	else 
		"One of the arguments isn't an interger."
	end
end

def divide(num1, num2)
	if num1.class == Fixnum && num2.class == Fixnum
		num1 / num2
	else 
		"One of the arguments isn't an interger."
	end
end

def remainder(num1, num2)
	if num1.class == Fixnum && num2.class == Fixnum
		num1 % num2
	else
		"One of the arguments isn't an interger."
	end
#modulo
end

def add(num1, num2)
	# puts num1.class
	# puts num2.class
	if num1.class == Fixnum && num2.class == Fixnum
		num1 + num2
	else
		"One of the arguments isn't an interger."
	end
end

#conditional that checks for type integer
#prompt
puts "Input the first number."
first_number = gets.chomp.to_i # we added this from the previous
puts "Input the second number."
second_number = gets.chomp.to_i
puts "Do you want to add, multiply, divide or get a remainder?"
operator = gets.chomp

if operator == "add" || operator == "+"
	result = add(first_number,second_number)
elsif operator == "multiply" || operator == "x" || operator == "*"
	result = multiply(first_number,second_number)
elsif operator == "divide" || operator == "/"
elsif operator == "remainder" || operator == "%"
else
	result = "You done wrong, son!"
end

puts "The result is #{result}"
	
# result = multiply(1,4)

