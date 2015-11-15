begin
puts "Hello player"
puts "Please Enter the Number!!"
puts "1) Paper 2) Scissor 3) Stone"
num1 = gets.chomp.to_i
end while ![1,2,3].include?(num1)

begin
puts "Hello Second player"
puts "Please Enter the Number!!"
puts "1) Paper 2) Scissor 3) Stone"
num2 = gets.chomp.to_i
end while ![1,2,3].include?(num2)

if (num1 - num2) == -1
	puts "First Player is Loser, Second Player is Winner"
elsif (num1 - num2) == 2
      puts "First Player is Loser, Second Player is Winner"
elsif (num1 - num2) == 0
	puts "First Player and Second Player are Draw"
elsif  (num1 - num2) == -2
	puts "First Player is Winner, Second player is Loser"
else (num1 - num2) == 1
      puts "First Player is Winner, Second player is Loser"
end


		


# case operation 
# when operation  == 1 
#   puts "your answer is : #{num1 + num 2}"
# when operation == 2
#   puts "your answer is : #{num2  - num 2}"
# when operation ==3
#   puts "your answer is :#{num1 * num2}"
# when operation ==4
#   puts "your answer is : #{num1.to_f / num2.to_f}"
# end