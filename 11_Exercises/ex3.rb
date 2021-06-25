# extract odd elements of the Array using select method
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd = arr.select { |elem| elem.odd? }
p odd



# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end
