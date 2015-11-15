require 'pry'

def check_operation
begin
  puts "please enter your operation:"
  puts "1) add 2) substract 3) multiply 4) divide"
  operation = gets.chomp.to_i
end while ![1,2,3,4].include?(operation)	
return operation
end

def calculate 

#---------------------------------------------
puts "Welcome ruby calculator!!!"

puts "Please enter the first number:"
num1 = gets.chomp.to_i # chomp = erase the enter type
puts "please enter the second number:"
num2 = gets.chomp.to_i

operation = check_operation()

gindinary
# begin
#   puts "please enter your operation:"
#   puts "1) add 2) substract 3) multiply 4) divide"
#   operation = gets.chomp.to_i
# end while ![1,2,3,4].include?(operation)

#class2-1
# if operation > 5
#   true
# else
#   false
# end 

#class2-2
operation =6 
operation >5 ? (puts "your input is greather than 5") : (puts "your input is less than 5")

#binding.pry

# if operation == 1
# 	result = num1 + num2
# 	puts "your answer is #{result}"
# elsif operation ==2
# 	result = num1 - num2
# 	puts "your answer is #{result}"
# elsif operation ==3
# 	result = num1 * num2
# 	puts "your answer is #{result}"
# elsif operation ==4
# 	result = num1 .to_f/ num2.to_f
# 	puts "your answer is #{result}"
# end

# case operation 
#   when operation  == 1 
#   puts "your answer is : #{num1 + num2}"
#   when operation == 2
#   puts "your answer is : #{num1 - num2}"
#   when operation == 3
#   puts "your answer is :#{num1 * num2}"
#   when operation == 4
#   puts "your answer is : #{num1.to_f / num2.to_f}"
# end

# case operation
# 	when operation == 1 then puts "your answer is: #{num1 + num2}"
# 	when operation == 2 then puts "your answer is: #{num1 - num2}"
# 	when operation == 3 then puts "your answer is: #{num1 * num2}"
# 	when operation == 4 then puts "your answer is: #{num1.to_f / num2.to_f}"
# end
