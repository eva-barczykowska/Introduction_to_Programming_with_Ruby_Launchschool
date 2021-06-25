# Turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...].
# Look into using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

p a

new_a = a.join(" ")

p new_a
result = new_a.split(" ")
p result


puts ""
# now to with map and flatten methods

a = a.map { |pairs| pairs.split } # without argument this is going to split on white space, it could be also elems instead of pairs
a = a.flatten
p a
