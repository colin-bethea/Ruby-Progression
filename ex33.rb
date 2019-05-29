def while_loop_function(threshold_number, variable_increment)
  i = 0
  numbers = []

  while i < threshold_number
    puts "At the top i is #{i}"
    numbers.push(i)
    i += variable_increment # Adds 1 to i at the top of numbers array
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each do |num|
    puts num
  end
end

puts "What is your threshold number?"
threshold_number = $stdin.gets.chomp.to_i
puts "What is your variable increment?"
variable_increment = $stdin.gets.chomp.to_i
while_loop_function(threshold_number, variable_increment)
