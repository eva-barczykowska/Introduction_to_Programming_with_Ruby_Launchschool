# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user

loop do
  puts "Shall I continue? You need to use a secret word if you want me to stop"
  answer = gets.chomp
  if answer == "stop"
    break
  end
  puts answer.upcase
end

# their solution
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
