people = 30
cars = 40
trucks = 35

# If there are more cars than people,
if cars > people
  puts "We have enough cars"
  # Else, if there are more people than cars
elsif cars < people
  puts "We don't have enough cars"
  # If neither are met
else
  puts "We don't know how many cars there are"
end

# If there are more trucks than cars
if trucks > cars
  puts "There are more trucks than cars"
  # Else, if there are more cars than trucks
elsif trucks < cars
  puts "There are more cars than trucks"
  #If neither are met
else
  puts "We still can't decide"
end

# If there are more people than trucks
if people > trucks
  puts "Alright, let's just put them on the trucks"
else
  puts "Let's just stay home"
end

if people < cars && people < trucks
  puts "Let's just split them between trucks and cars"
elsif people > cars && people > trucks
  puts "We don't have enough room"
else
  puts "Whatever"
end
