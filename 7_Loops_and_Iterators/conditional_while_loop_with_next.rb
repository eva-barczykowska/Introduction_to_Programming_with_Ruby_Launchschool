x = 0

while x <= 10
  if x == 3
    x += 1 # but I still have to increment the loop!
    next
  elsif x.odd?
    puts x
  end
  x += 1
end
