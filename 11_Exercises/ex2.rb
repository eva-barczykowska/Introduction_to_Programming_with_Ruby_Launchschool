# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print values grater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |elem|
  if elem > 5
    puts elem
  end
end


puts ""

arr.each { |elem| p elem if elem > 5}
