print "What number grade did you get for your exam?"

grade = gets.chomp.to_i

if 95 < grade
  puts "You got an A"
elsif 85 < grade
  puts "You got a B"
elsif 75 < grade
  puts "You got a C"
elsif 60 < grade
  puts "You got a D"
else
  puts "You got an F. Study harder next time bro."
end

# CAR AGE EXERCISE

# print "How old is your car?"

# year = gets.chomp.to_i

# if year < 1990
#   puts "Your car is very old."
# elsif 1991 < year < 2000
#   puts "Your car is old."
# elsif 2001 < year < 2015
#   puts "Your car is new."
# else
#   puts "Your car is from the future."
# end

# NAME GREETING EXERCISE

# print "What is your name?"

# name = gets.chomp

# if name == "gerald"
# 	puts "Hey Gerald. What's Up?"
# elsif name == "john"
#   puts "Hey John. How's it going?"
# else
# 	puts "Do I know you?"
# end