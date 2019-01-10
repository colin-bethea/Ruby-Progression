def printTwo (*args) # *Args is redundant
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def printTwoSimpler(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def printOne(arg1)
  puts "arg1: #{arg1}"
end

def printNone()
  puts "arg1: Nothing to print."
end

printTwo("Colin", "Bethea")
printTwoSimpler("Colin", "Bethea")
printOne("Mission Complete.")
printNone()
