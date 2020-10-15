# print anagrams, e.g. demo and dome

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# should produce
# ["demo", "dome", "mode"]
# ["neon", "none"]

# their solution
# iterate over array
# sort each word into alphabetical orderm, e.g none will be enno, this sorted word will be the key in the hash
# if key exists, append current word into value, which is an array
# otherwise, create a new key with this sorted word

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

result.each do |key, value|
  p value
end
