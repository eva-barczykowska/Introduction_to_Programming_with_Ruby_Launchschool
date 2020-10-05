# We are using a method that uses recursion to calculate the nth number in the fibonacci sequence.
# You can learn more about the fibonacci sequence here.
# Basically, it is a sequence of numbers in which each number is
# the sum of the previous two numbers in the sequence.

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)
puts fibonacci(3)
puts fibonacci(2)
