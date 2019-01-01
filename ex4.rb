# Sample of if, elsif, else statement // basic conditional statement
if 6 > 5
  numberOfCars = 10
elsif 6 > 10
  numberOfCars = 20
else
  numberOfCars = 15
end

# Reset variable numberOfCars
numberOfCars = 100
spaceInCar = 3
numberOfDrivers = 30
numberOfPassengers = 90
carsVacant = numberOfCars - numberOfDrivers
carsDriven = numberOfDrivers
carpoolCapacity = carsDriven * spaceInCar
averagePassengersPerCar = numberOfPassengers / carsDriven


puts "There are roughly #{numberOfCars} cars in circulation."
puts "Each car can fit #{spaceInCar} people on average."
puts "There are #{carsVacant} vacant cars in the lot today."
puts "There are #{carsDriven} going to be driven today."
puts "The total fleet capacity today is #{carpoolCapacity} passengers."
puts "The average amount of passengers per car is #{averagePassengersPerCar}."
