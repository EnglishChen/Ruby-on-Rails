 require 'pry'

# def input ()   # player input the value
#      begin
#       input = get.chomp.to_i
#       end while ![1,2,3].include?(input)  
# end

# def computer ()  #computer enter the randon number
#     computer = ['Scissor','Rock','Paper'].shuffle!.last
# end
def num_to_choice (num)
  case num
      when 1 then puts 'Scissor'
      when 2 then puts 'Rock'
      when 3 then puts 'Paper'
  end
end
# binding.pry

def result ( input, computer)   # compare player and computer
    case input
        when 'Scissor' then puts "You are Scissor!!"
            case computer
                when 'Scissor' then puts "Computer are #{computer}, You Draw"
                when 'Rock' then puts "Computer are #{computer}, You Lose"
                when 'Paper' then puts "Computer are #{computer}, You Win"
            end
        when 'Rock' then puts "You are Rock!!"
            case computer
                when 'Scissor' then puts "Computer are #{computer}, You Win"
                when 'Rock' then puts "Computer are #{computer}, You Draw"
                when 'Paper' then puts "Computer are #{computer}, You Lose"              
            end
        when 'Paper' then puts "You are Paper!!"
            case computer
                when 'Scissor' then puts "Computer are #{computer}, You Lose"
                when 'Rock' then puts "Computer are #{computer}, You Win"
                when 'Paper' then puts "Computer are #{computer}, You Draw"              
            end
    end 
end
#============Main Code==============#
begin
      puts "========================================"
      puts "|Welcome to Scissor, Rock, Paper |"
      puts "|     Please Enter the Number!!               |"
      puts "|      1) Scissor 2) Rock 3) Paper              |"
      puts "========================================"
      #player
        player = gets.chomp.to_i
        input = num_to_choice(player)
      #computer
        computer = ['Scissor','Rock','Paper'].shuffle!.last
      #Decide and result
        result ( input, computer) 

        puts "Play again ? (Y/N)"
end while gets.chomp.upcase == "Y"


