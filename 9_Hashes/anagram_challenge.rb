# print anagrams, e.g. demo and dome

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# should produce
# ["demo", "dome", "mode"]
# ["neon", "none"]

# their solution

# organize these anagrams into a hash
# the key of the hash is going to be alphabetically sorted so the first one will be demo, the second enno
# value associated with this key will be an array of all the anagrams of that word
# so if demo is a key, the value associated with that key is an array of words ["demo", "dome", "mode"]
# iterate over the array
# sort each word into alphabetical order
# if key exists, append current word into value(array)
# otherwise create a new key with a sorted word

result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]  # was making a mistake here, forgot to put word in the []
  end
end

p result
