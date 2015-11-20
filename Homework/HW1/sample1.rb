def player_input ( )
    puts "Play Scissor Rock Paper"
    player_input = gets.chomp.upcase

    if ['S','R','P'].include?(player_input) then return player_input
    else puts "Please Choose !!"
    end
end

def computer( )
    computer=['S','R','P'].to_a.sample
    return computer
end