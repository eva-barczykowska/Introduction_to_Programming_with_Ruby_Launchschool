# Get rid of duplicates without specifically removing any value
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 11]
arr = arr.uniq!
p arr


# Does not modify calling object
arr.uniq

# Modifies the calling object
arr.uniq!
