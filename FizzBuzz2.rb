range = (1..100)

for x in range
	if x % 3 == 0 && x % 5 == 0
		puts "#{x} FizzBuzz"
	elsif x % 3 == 0
		puts "#{x} Fizz"
	elsif 
		x % 5 == 0
		puts "#{x} Buzz"
	else
		puts x
	end
end

			