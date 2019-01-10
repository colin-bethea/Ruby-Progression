inputFile = ARGV.first

def printAll(f) # Defines a function called printAll with argument f
  puts f.read # Reads argument f (the first argument of global variable inputFile)
end

def rewind(f) # Defines a function called rewind with argument f
  puts f.seek(0) # Sends you back to first (0th) line of document
end

def printLine(lineCount, f)
  puts "#{lineCount}, #{f.gets.chomp}"
end

currentFile = open(inputFile)

puts "Now, we will print the whole file:\n"

printAll(currentFile) # Reads (f.read) the contents of argument f (inputFile) through currentFile (opens inputFile)

puts "Now, we will rewind in the file:\n"

rewind(currentFile) # Sends you back to first (0th) line of the opened document (f/inputFile/currentFile)

puts "Now, we will print exactly three lines:\n"

currentLine = 1 # Sets variable to Line 1, regardless of former position
printLine(currentLine, currentFile)

currentLine = currentLine + 1 # Goes to the next line --> Line 2
printLine(currentLine, currentFile)

currentLine = currentLine + 1 # Goes to the next line --> Line 3
printLine(currentLine, currentFile)
