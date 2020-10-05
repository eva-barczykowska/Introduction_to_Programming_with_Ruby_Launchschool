i = 0
loop do
  i += 2
  puts i
  if i == 10 # it will still print i, because of the puts i line and then only it will break
    break
  end
end
