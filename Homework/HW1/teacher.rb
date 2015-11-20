# show player what options do we have ? P/S/R
# user input
# computer input : computer_input = rand (1..3)
# decide player or computer wins
# output win / lose / tie to player 
require 'pry'



#=======================
puts "============================"
puts "Welcome to Paper Rock Scissors"
puts "Please enter P/R/S:"
puts "---------------------------------------------"

#let the word all in small world
user_input = gets.chomp.upcase 
binding.pry
computer_input = rand (1..3)
computer_choice = num_to_choice (computer_input)

decide (user_input, computer_input)

#===============================
def decide (user_input,computer_choice)
	if user_input =='S'
		if computer_choice =='R'
			puts " you lose"
		end
		if computer_choice =='S'
			puts "you have tie!"
		if computer_choice == 'P'
			puts "you win!"
	elsif user_input == 'P'
	elsif user_input == 'R'
end

	
#===============================
	
def num_to_choice (num)
	if num == 1
		return 'S'
	if num == 2
		return 'R'
	if num == 3
		return 'P'
	end
end
#=======================