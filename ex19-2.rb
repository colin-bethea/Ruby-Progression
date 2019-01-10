def fishAndChips(fishCount, chipsCount) # Defines a function with arguments fishCount and chipsCount
  puts "You have #{fishCount} fish." # Puts statement with fishCount
  puts "You have #{chipsCount} chips." # Puts statement with chipsCount
end # ends function definition

def fishAndChipsPlates(plates) # Defines a function with argument plates
  puts "You can make up to #{plates} meals with your ingredients." # Puts statement with plates
end # ends function definition

print "How many fish do you have?"
fishAmt = $stdin.gets.chomp.to_i

print "How many chips do you have?"
chipsAmt = $stdin.gets.chomp.to_i

plates = chipsAmt / fishAmt # Sets a variable plates that equals chipsAmt divided by fishAmt

fishAndChipsPlates(plates)
