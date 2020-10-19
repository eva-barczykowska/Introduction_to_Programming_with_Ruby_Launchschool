# puts "Do you want to print something?"
# input = gets.chomp
# if input == 'y' || 'Y'
#   puts "something"
# end


# puts "do u wanna print something? (y/n)"
# answer = gets.chomp.downcase!
#
# if answer == "y"
#   puts "something."
#   puts "what'd you expect?"
# end
# downcase! returns nil if no change is made, that's why the above code doesn't work as expected

# puts "Do you want to print something? (y/n)"
# input = gets.chomp
# if input == 'y' || input == 'Y'
#   puts "something"
# else
#   puts "Invalid input! Please enter y or n."
#   puts "Do you want to print something?"
#   input = gets.chomp
# end

puts "Do you want to print something? (y/n)"
input = gets.chomp
while input 
  puts "Invalid input! Please enter y or n."
  puts "Do you want to print something?"
  input = gets.chomp
end
if input == 'y' || input == 'Y'
  puts "something"
else
