def run_guessing_game
    def welcome_message
    puts "Welcome to the guessing game!"
    end
    
    def gen_num
    comp_num =floor(rand(11)
    end


    def prompt
    puts "Please guess a number between 1 and 10"
    answer = gets.chomp
    end

    def evaluate if answer == comp_num 
        puts "You guessed the correct number!"
    else
        puts "The computer guessed #{comp_num}."
    end
end

end