# Gets the first argument (in this case, the name of the file)
filename = ARGV.first

# Sets a variable called txt which opens the argued file
txt = open(filename)

# Puts = reads "Heres your file filename:"
puts "Here's your file #{filename}:"

# Prints the filename's contents
print txt.read

# Prompts the user to type the same (or potentially a different filename)
print "Type the filename again: "
fileAgain = $stdin.gets.chomp

# Sets a new variable for a second opening of the same file (or a different file the user states in fileAgain)
txtAgain = open(fileAgain)

# Prints out the same (or new) file
print txtAgain.read
