puts "Enter a word. We'll see if it's a palindrome"

usersWord = gets.chomp

if usersWord == usersWord.reverse
	puts "#{usersWord} is a palindrome"
else
	puts "#{usersWord} is not a palindrome"
end