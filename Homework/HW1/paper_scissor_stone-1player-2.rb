begin
      puts "========================================"
      puts "|Welcome to the Game of Paper Scissor Stone|"
      puts "|                Please Enter the Number!!               |"
      puts "|                1) Paper 2) Scissor 3) Stone              |"
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
  #begin
    puts "Do you want try again? (Y/N)"
    try = gets.chomp.upcase.to_s
    # try = gets.chomp.to_s
        if try == 'N'
          break
        end
    #end while ![Y,N].include?(try)
#end
#computer guess the number
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
end



		


