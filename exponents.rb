puts "enter the number you want to apply the exponent to"

base = gets.chomp.to_i

puts "enter the value of the exponent"

exponent = gets.chomp.to_i

def exponify(base, exponent)
	base ** exponent
end

result = exponify(base, exponent)

puts "the result of your calculation is #{result}"
