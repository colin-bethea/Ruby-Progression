count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# Traditional style for-loop (now showing Ruby style)
count.each do |number|
  puts "This is count #{number}"
end

# Ruby style for-loop
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# Mixed style for-loop
change.each {|i| puts "I got #{i}"}

# Starting with an empty list
elements = []

# Using range operator to do counts (again)

final_count = (0..5)

final_count.each do |i|
  puts "Adding #{i} to the list."
  # (.push) pushes the i var on the end of the list
  elements.push(i)
end

elements.each {|i| puts "Element was #{i}"} # Prints Element was [x] for each element
