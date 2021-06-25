# Can hash values be arrays? Can you have an array of hashes? (give examples)

# hash values are arrays
h = Hash.new
h[:foods] = ["pasta", "vegies", "beans"]
h[:drinks] = ["water", "juice", "sprite"]
p h


# an array of hashes
people = Array.new
people[0] = {name: "Ewa", height: 178, weight: 80, eyecolor: "blue"}
people[1] = {name: "Cledwyn", height: 158, weight: 72, eyecolor: "brown"}
people[2] = {name: "Cailan", height: 134, weight: 40, eyecolor: "brown"}

p people


puts "------------------"

# hash values as arrays
hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

p hash
p arr
