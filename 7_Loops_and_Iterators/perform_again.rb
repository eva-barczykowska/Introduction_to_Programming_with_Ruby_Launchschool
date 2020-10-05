loop do
  puts "Do you want to do this again?"
  answer = gets.chomp
  if answer != "yes"
    break
  end
end

# also this code if valid, but discouraged
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
