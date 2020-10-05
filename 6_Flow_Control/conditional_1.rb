# Write a method that takes a string as argument. The method should return a new, all-caps version of the string,
# only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".

def all_caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts all_caps("Hello there from all_caps method")
puts all_caps("Hello")
puts all_caps("Hello there")
