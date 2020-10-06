arr = [1, 2, 3, 4, 5, 6,9 ,11]

num = 3

arr.each do |number|
  if number == num
    puts "#{num} exists in this array!"
  # else                                             # we don't need else here!
  #   puts "#{num} doesn't exist in this array!"
  end
end



# their solution
arr = [1, 2, 3, 4, 5, 6,9 ,11]
number = 3
arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
