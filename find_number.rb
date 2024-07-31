def play_game
    secret_number = rand(1...100)

    loop do  
        #prompt a guess
        puts "Enter your guess (1-100):"
        guess = gets.chomp

        #Check if input is a valid number
        if guess.to_i.to_s != guess
            puts "Invalid input. Please enter a valid number (1-100)."
            next
        end 


        guess = guess.to_i

        #Check the guess 
        if guess < 1 || guess > 100
            puts "Invalid input. Please enter a number between 1 and 100."

        elsif guess < secret_number
            puts "Your guess is too low."
        
        elsif guess > secret_number
            puts "Your guess is too high"

        else 
            puts "Congratulations! You guessed the correct number: #{secret_number}"
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

    #Start the game
    play_game 

    