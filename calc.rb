puts "Enter a number, a + or - sign, then another number please."

firstNum = gets.to_i
# Useless comment
userOperator = gets.chomp

secondNum = gets.to_i

if userOperator == "+"
  puts "Result: #{firstNum + secondNum}"
elsif userOperator == "-"
  puts "Result: #{firstNum - secondNum}"
else
  puts "error: invalid operator!"
end
