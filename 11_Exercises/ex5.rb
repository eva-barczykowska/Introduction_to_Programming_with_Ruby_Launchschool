# Get rid of 11. And append a 3.

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
h = arr.pop #pop will mutate the original array! here we are popping(removing) the last element of the array and saving it into a variable h

p arr
p h # we saved the popped element into variable h

# arr << 11
arr.push(11)

p arr
