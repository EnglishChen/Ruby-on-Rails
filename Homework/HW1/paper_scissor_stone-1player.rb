begin
      puts "========================================"
      puts "|Welcome to the Game of Paper Scissor Stone|"
      puts "|                Please Enter the Number!!               |"
      puts "|                1) Scissor 2) Stone 3) Paper              |"
      puts "========================================"
      num1 = gets.chomp.to_i
end while ![1,2,3].include?(num1)

#loop for play again
i = 0
loop do
  i +=1
  if i==1
    next
  end

  # # begin
  #   puts "Do You want try again ? (Y/N)"
  #   answer = gets.chomp
  # end while answer == 'Y'
  begin
    puts "Do you want try again? (Y/N)"
    try = gets.chomp.upcase.to_s
        if try == 'N' 
          then puts "Good Bye ~~~!!!"
          break
        end
    end while !['Y','N'].include?(try)
# end
#computer guess the number
    num2 = rand (1..3)

    if num1 == 1  # when input the 1) Scissor
        puts "You are Scissor"
      if  num2 == 1
        puts "Computer are Scissor"
        puts "Draw"
      elsif num2 == 2
        puts "Computer are Stone"
        puts "You Lose !!"
      else num2 == 3
         puts "Computer are Paper"
         puts "You Win !!"
      end
     elsif num1 == 2  # when input the  2)Stone
         puts "You are Stone"
         if num2 == 1
           puts "Computer are Scissor"
           puts "You Win !!"
          elsif num2 == 2
            puts "Computer are Stone"
            puts "Draw"
          else num2 ==3
            puts "Computer are Paper"
            puts "You Lose !!"
           end
      else num1 == 3 #when input the  3)Paper
          puts "You are Paper"
          if num2 == 1
            puts "Computer are Scissor"
            puts "You Lose !!"
          elsif num2 == 2
            puts "Computer are Stone"
            puts "You Win !!"
          else num2 == 3
            puts "Computer are Paper"
             puts "Draw"
          end
        end
     
       

        
    # if (num1 - num2) == -1
    #       #puts "Computer using Scissor attack your Paper"
    # 	puts "You lose!!!"
    # elsif (num1 - num2) == 2
    #         #puts "Computer using Scissor attack your Paper"
    #       puts "You lose!!!"
    # elsif (num1 - num2) == 0
    # 	puts "You Draw!!!"
    # elsif  (num1 - num2) == -2
    # 	puts "You win!!!"
    # else (num1 - num2) == 1
    #       puts "You win!!!"
    # end
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