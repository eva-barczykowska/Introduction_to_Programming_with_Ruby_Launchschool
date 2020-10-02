# 1.
# Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "1:"
puts

puts "Ewa"  + " Barczykowska"

puts
puts
# 2.
puts "2:"
#Use the modulo operator, division, or a combination of both
# to take a 4 digit number and find the digit in the:
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts

thousands = 1234 / 1000
hundrends = 1234  % 1000 / 100
tens = 1234 % 100 / 10
ones = 1234 % 10
puts thousands, hundrends, tens, ones

puts
# 3.
puts "3:"
# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.
# The output for your program should look something like this.
# 1975
# 2004
# 2013
# 2001
# 1981

puts

movies = { :"star_wars" => 1975, :"dum_and_dummer" => 2004, :"oceans_11" => 2013, :"armageddon" => 2001, :"pretty_woman" => 1981 }
puts movies[:"star_wars"]
puts movies[:"dum_and_dummer"]
puts movies[:"oceans_11"]
puts movies[:"armageddon"]
puts movies[:"pretty_woman"]

puts

#their solution:
movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

puts

# or, with newer syntax
movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

puts

# 4.
puts "4:"
# now make it an array
puts
movies = [["star_wars", [1975]],["dum_and_dummer", [2004]], ["oceans_11", [2013]], ["armageddon", [2001]], ["pretty_woman", [1981]]]
puts movies[0][1]
puts movies[1][1]
puts movies[2][1]
puts movies[3][1]
puts movies[4][1]

# their solution
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# 5. write a program that outputs the factorial of numbers 5, 6, 7 and 8
puts "5:"

def factorial(n)
  n == 0? 1 : n  * factorial(n-1)
end

puts

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

puts

# their solution
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts
puts

# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen
puts "6:"

puts 3.3 * 3.3
puts 4.4 * 4.4
puts 5.5 * 5.5

# alternative is 3.3**2
