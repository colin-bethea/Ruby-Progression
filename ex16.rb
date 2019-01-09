filename = ARGV.first

puts "Do you want to erase #{filename}?"
puts "If so, hit CTRL-C (^C)"
puts "If not, hit RETURN (Enter)"

$stdin.gets

puts "Opening file..."
target = open(filename, 'w')

puts "Truncating file..."
target.truncate(0)

puts "I am going to ask for base info for each file. Separate each entity with a comma (,)."

print "Line 1 (Languages): "
line1 = $stdin.gets.chomp
print "Line 2 (Author): "
line2 = $stdin.gets.chomp
print "Line 3 (Imports): "
line3 = $stdin.gets.chomp

puts "Writing to the file.."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "Done, closing file."
target.close
