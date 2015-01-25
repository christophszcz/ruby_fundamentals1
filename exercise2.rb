puts 55*120/100
# Problem 1 - Let's assume that a good tip is 20% of the meal price. In order to bipass the problem with floats and calculating money 
#multiply by 100 and divide by 100. In order to avoid multiplying by 1.2 we simplify 1.2 x 100 =120.

puts "Rob" + 3.to_s  
#Problemm 2-  .to_s is used to convert to a string

a = 45628
b = 7839
puts "The value of a multiplied by b is #{a * b}."
#Problem 3- the values are assigned for a and b. Then the value of any Ruby expression is embedded into a string using #{and}.

puts (true && false) || (false && true) || !(false && false)
#Problem 4- step 1: false || false || true , step 2: true , Simplifies:true