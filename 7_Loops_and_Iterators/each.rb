names = %w(ewa cledwyn cailan)

names.each { |name| puts name}

# or
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
