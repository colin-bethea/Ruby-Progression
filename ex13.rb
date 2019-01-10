first, second, third = ARGV
print "What is your first name? "
first = $stdin.gets.chomp
print "What is your middle name? "
second = $stdin.gets.chomp
print "What is your last name? "
third = $stdin.gets.chomp
puts "To confirm the following: "
puts "Your first name is #{first}"
puts "Your middle name is #{second}"
puts "Your last name is #{third}"
