puts "Enter a temperature in Fahrenheit"
temperature = gets.chomp.to_i

def f_to_c(ftemp)
	c = (ftemp - 32) * (5/9.0)
	return "#{ftemp} Fahrenheit is #{c} in Celcius!"
end

puts f_to_c(temperature)
