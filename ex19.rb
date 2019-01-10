def fishAndChips(fishCount, chipsCount) # Defines a function with arguments fishCount and chipsCount
  puts "You have #{fishCount} fish." # Puts statement with fishCount
  puts "You have #{chipsCount} chips." # Puts statement with chipsCount
end # ends function definition

def fishAndChipsPlates(plates) # Defines a function with argument plates
  puts "You can make up to #{plates} meals with your ingredients." # Puts statement with plates
end # ends function definition

puts "We can feed functions numbers directly." # Puts statement
fishAndChips(5, 30) # Gives fishCount and chipsCount arguments values 5 and 30 respectively

puts "We can use variables from our script to give numbers."
fishAmt = 5 # Sets a new variable fishAmt to 5
chipsAmt = 30 # Sets a new variable chipsAmt to 30
plates = chipsAmt / fishAmt # Sets a variable plates that equals chipsAmt divided by fishAmt

# Different variables for sake of differentiation
fishAndChips(fishAmt, chipsAmt) # Declares function fishAndChips with arguments fishAmt and chipsAmt
fishAndChipsPlates(plates) # Declares function fishAndChipsPlates with argument plates

# Generally, having global variables with the same (or even similar) names as function variables is very poor practice.
