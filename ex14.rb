userName = ARGV.first # gets first argument
responsePrompt = 'Your answer: '
puts "Hi, #{userName}."
puts "I need to ask you a few questions before we begin."
puts "Are you feeling well today #{userName}?"
puts responsePrompt
userMood = $stdin.gets.chomp

puts "Do you feel productive, lethargic, sad, or otherwise, #{userName}?"
puts responsePrompt
userAction = $stdin.gets.chomp

puts "What country do you live in at the moment, #{userName}?"
puts responsePrompt
userLives = $stdin.gets.chomp

puts "What is the weather like outside this time of year?"
puts responsePrompt
userWeather = $stdin.gets.chomp

puts "What type of computer do you have?", responsePrompt
userComputer = $stdin.gets.chomp

puts """
Okay, to summarize the following, you answered #{userMood} to feeling well today.
You said you have been #{userAction} throughout the day.
You are currently residing in the country of #{userLives}.
The weather outside is generally #{userWeather}.
And, finally, you have a #{userComputer}.
"""
