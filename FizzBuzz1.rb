x = 0

while x < 101
	if x % 3 == 0 && x % 5 == 0
		puts "#{x} FizzBuzz"
	elsif x % 3 == 0
		puts "#{x} Fizz"
	elsif x % 5 == 0
		puts "#{x} Buzz"
	else
		puts x
	end
	x += 1
end

			
		