puts "enter the number you want to apply the exponent to"

base = gets.chomp.to_i

puts "enter the value of the exponent"

exponent = gets.chomp.to_i

def exponentLoop(base, exponent)
	x = exponent #use x to countdown number of multiplication operations
	increasingValue = base #number that will keep being multiplied
	while x > 0 do
		increasingValue *= increasingValue
		x -= 1
	end
end

result = exponentLoop(base, exponent)

puts "the result of your calculation is #{result}"
