#exercise for git take 2
puts "Please enter a number."

myNum = gets.to_i
modResult = myNum % 2

if  modResult == 0
	puts "the number is even."
else
	puts "the number is odd."
end