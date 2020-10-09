h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

new_hash_containing_h2_andh1 = h1.merge(h2)

p new_hash_containing_h2_andh1

#returns new hash
# if h1 and h2 have the same keys, the value (for that key) from h2 will overwrite the value from h1
# the above is valid if no block is given
# if the block it given, the block determines what will happen

merge_with_block = h1.merge(h2){|key, oldval, newval| newval - oldval}
p merge_with_block  # value for the key b is 54 because 254 - 200 = 54


puts "----------------------------------------- "

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

p h1.merge!(h2)
p h1 #the method modified the original hash!
p h2


# merge returns a new hash with the content of h2 and h1, overwriting any values from h1 with values from h2 (for keys that are same)
# merge! modifies the original hash! It adds content of h2 to h1
