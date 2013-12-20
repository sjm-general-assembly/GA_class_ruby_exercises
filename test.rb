
# Saving neigbhbor's name
puts "Hello, what is your name?"

neighborsName = gets.chomp

# Saving number of completed assignments
puts "How many prework assignments have you completed?"

numAssignments = gets.chomp

# Putting all to standard output
lineHelloIntro = "Hello, #{neighborsName}. I'm Steve. Nice to meet you"
puts lineHelloIntro

lineYouCompleted = "I see you have completed #{numAssignments} assignments. "
lineICompleted = " I have complemeted 1 assignment."
puts lineYouCompleted + lineICompleted

puts "In my free time, I enjoy running and biking."
