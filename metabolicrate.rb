def gender()
  print "Are you male or female?"
  userGender = gets.chomp
end

def calculation()
  if userGender == "male"
    bmr = 66 + (6.23 * 145) + (12.7 * 72) - (6.8 * 17)
  elsif userGender == "female"
    bmr = 655 + (4.35 * 110) + (4.7 * 64) - (4.7 * 17)
  else
    puts "Input invalid"
  end

gender()
calculation()
