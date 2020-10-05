# recursion is another way to create a loop in ruby
# it is the act of calling a method from within itself

def doubler(start)
  puts start * 2
end



def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end
