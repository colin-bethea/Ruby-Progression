print "What is your company email?\t"
age = gets.chomp
print "What is your name?\t"
name = gets.chomp
print "What is your position?\t"
jobPosition = gets.chomp

print "How large is your team?\t"
teamSize = gets.chomp.to_i

puts "To verify: Your company email is #{age} | Your name is #{name} | \nYour position is #{jobPosition} | The size of your team is #{teamSize} people"
