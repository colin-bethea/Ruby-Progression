print 'Give me a number'
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"


#To play with .to_f more, make a small script that asks for some money and gives back 10% of it.
#If I give your script 103.4 (dollars), your script gives me back 10.34 in change

print "How much does your company do in gross revenue/sales per year?"
revenuePerYear = gets.chomp.to_f

cashBack = revenuePerYear / 10

puts "For every year you use Synthate, you will be given back 10% of your money, in this case - #{cashBack} per year"
