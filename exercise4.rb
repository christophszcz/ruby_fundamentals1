one_to_hundred = (1..100)
	
one_to_hundred.each do |number|
		if number % 3 == 0 && number % 5 ==0
		puts (number="Bitmaker").to_s 
		elsif number % 3 == 0
		puts (number="Bit").to_s
		elsif number % 5 == 0
		puts (number="Maker").to_s
		else 
		puts number  
	  end
end
