## Spicy

# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

integer = 11

if integer.gcd(5) == 5 && integer.gcd(3) == 3
    puts "FizzBuzz"
elsif integer.gcd(5) == 5
    puts "Buzz"
elsif integer.gcd(3) == 3
    puts "Fizz"
else
    puts "#{integer}"
end

