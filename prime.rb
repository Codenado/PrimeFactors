def prime(number)
	stop = Math.sqrt(number).to_i + 1
	i = 2
	numbers = []
	while(i <= stop)
		if number % i == 0
			numbers << i
			number /= i
			stop = Math.sqrt(number).to_i + 1 
			i = 1
		end	
		i += 1 
	end
	if number > 1	
	numbers << number
	end
	numbers
end	






p prime 70