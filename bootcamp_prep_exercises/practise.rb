def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"


puts
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
predict_weather


puts

count = 1

until count == 11
  puts count
  count += 1
end

puts
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

puts

say_hello = true

while say_hello
  5.times { puts 'Hello!' }
  say_hello = false
end


puts

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   if answer == "yes"
#     break
#   end
# end

#their solution

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == 'yes'
#   puts 'Incorrect answer. Please answer "yes".'
# end



puts

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

puts

iterations = 0

while iterations < 5
  puts "Number of iterations = #{iterations}"
  iterations += 1
end

puts
# their solution
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end
