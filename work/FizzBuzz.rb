#Write a program that prints the numbers from 1 to 100. For the multiples of 3, print "Fizz" instead of the number and for the multiples of 5, print "Buzz" instead of the number. For numbers which are multiples of both 3 and 5 print "FizzBuzz"
#
class FizzBuzz
	100.times {|x|
	#multiples of both 3 and 5 print "FizzBuzz"
	if x%3 == 0 && x%5 == 0
		puts("FizzBuzz")
	#multiples of 5, print "Buzz"	
	elsif 
		puts("Buzz")
	#multiples of 3, print "Fizz"
	elsif condition
		puts("Fizz")
	#numbers from 1 to 100
	else
		puts(x)			
	end
	}
end
