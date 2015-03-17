for x in 1..100
  puts "FizzBuzz" if x % 15 == 0
  puts "Fizz" if x % 3 == 0
  puts "Buzz" if x % 5 == 0
  puts x if x % 3 == 0 && x % 5 == 0
end

# OR ANOTHER WAY OF WRITING THE CODE BELOW

# for number in 1..100

#   if number % 15 == 0
#     print "FizzBuzz"
#   elsif number % 5 == 0
#     print "Buzz"
#   elsif number % 3 == 0
#     print "Fizz"
#   else
#     print number
#   end
# end

# FOR EXERCISE 2

# for x in 4...13
#   puts x
# end

# FOR EXERCISE 1

# for x in 4..13
#   puts x
# end

# x = 50

# while 0 < x
#   puts x
#   x -= 1
# end

# LOOP EXERCISE 2

# x = 1

# while x < 51
#   puts x
#   x += 1
# end

# LOOP EXERCISE 1

# x = gets.chomp.to_i

# while x < 10
#   puts "Hello CodeCode"
#   x += 1
# end