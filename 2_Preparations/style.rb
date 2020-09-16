# Naming a file - snake_case!
this_is_a_snake_cased_file.rb

# Assigning a variable - snake_case!
forty_two = 42

# Defining a method - snake_case!
def this_is_a_great_method
  # do stuff
end

# Constant declaration - constants always in ALL_CAPS
FOUR = 'four'
FIVE = 5

# When working with do/end blocks, prefer { } when the entire code expression fits on one line.
# Multi-line
[1, 2, 3].each do |i|
  # do stuff
end

# Does the same thing in single line
[1, 2, 3].each { |i| do_some_stuff }

# Class naming - camelCase please!
class MyFirstClass
end

class MySecondClass
end

# more in https://rubystyle.guide/

# in documentation, :: denotes class methods, #denotes instance methods
# in Encoding::Converter, :: denotes namespace, a way to group classes in Ruby and differentiate from other classes with the same name
# Encoding::Converter - this is a Converter Class, which belongs to Encoding module
# in actual Ruby code :: is used as a namespace, while the # is used as a comment.
