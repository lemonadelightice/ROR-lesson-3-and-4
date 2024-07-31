def play_game

    puts "Think of a number between 1 and 100."
  
    low = 1
    high = 100

    loop do
        
        guess = (low + high) / 2
        puts "Is your number #{guess}? (Enter 'too low', 'too high', or 'correct')"
        response = gets.chomp.downcase

        if response == "too low"
            if guess >= high
                puts "You're lying! That guess can't be too low."
                break
            end
            low = guess + 1
        elsif response == "too high"
            if guess <= low
                puts "You're lying! That guess can't be too high."
                break
            end
            high = guess - 1
        elsif response == "correct"
            puts "Yay! I guessed your number correctly"
            break
        else
            puts "Invalid response. Please enter 'too low', 'too high', or 'correct'."
        end

        if low > high
            puts "You're lying! There's no number that fits your responses."
            break
        end
    end

    puts "Do you want to play again? (yes or no)"
    response = gets.chomp.downcase
    if response == "yes"
        play_game
    else
        puts "Thanks for playing!"
    end  
end

play_game 










