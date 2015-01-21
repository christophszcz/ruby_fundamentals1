	one_to_hundred = (1..100)
	one_to_hundred.each do |number|
	puts (number).to_s
	if number % 3 == 0 && number % 5 ==0
	puts "Bitmaker" 
	elsif number % 3 == 0
	puts "Bit" 
	elsif number % 5 == 0
	puts "Maker" 
	end
end
