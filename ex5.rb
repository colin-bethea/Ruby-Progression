# Base Variables
myName = "Colin Bethea"
myAge = 17 #years
myHeight = 69 #inches
myWeight = 142 #pounds
myEyes = "Blue"
myTeeth = "White"
myHair = "Blonde"

# Conversion to Colloquial Height (X foot Y instead of simply inches)
myHeightFeet = myHeight / 12
myHeightInches = myHeight % 12

# Conversion from Pounds to Kilograms
myWeightKG = myWeight * 0.453592

# String Format Operator --> Appends the end of myWeightKG to have 0 decimal places --> ie: "%.2f" % myWeightKG would display as 64.41, not 64
myWeightKG = '%.0f' % myWeightKG


puts "Let's talk about #{myName}."
puts "He's #{myAge} years old."
puts "He's roughly #{myHeight} inches tall. This is equal to #{myHeightFeet} foot #{myHeightInches}."
puts "He's roughly #{myWeight} pounds heavy. This is equal to #{myWeightKG} kilograms."
puts "His eyes are #{myEyes}, his teeth are #{myTeeth}, and his hair is #{myHair}."
puts "If I add my age, height, and weight together - I get #{myAge + myHeight + myWeight}."
