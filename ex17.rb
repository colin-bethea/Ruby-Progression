fromFile, toFile = ARGV

puts "Copying data from #{fromFile} to #{toFile}"

inFile = open.(fromFile)
inData = inFile.read

puts "The input file is #{inData.length} bytes long"

puts "Does the output file exist? #{File.exist?(toFile)}"
puts "Ready, hit RETURN (Enter) to continue, CTRL-C (^C) to abort."
$stdin.gets

outFile = open(toFile, 'w')
outFile.write(inData)

puts "Operation Complete."

outFile.close
inFile.close
