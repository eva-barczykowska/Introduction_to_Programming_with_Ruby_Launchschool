# Write a method that counts down to zero using recursion

def counts_to_zero(start)
  if start == 0
    puts start
  elsif start > 0
    puts start
    counts_to_zero(start - 1)
  end
end

puts counts_to_zero(11)
puts counts_to_zero(14)

# their solution
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
