# Code your solution here!
require 'pry'

def run_guessing_game
  user_guess = ""
  binding.pry
    puts "Guess a number between 1 and 6."
    random_number = rand(1..6)
    user_guess = gets
  
    if user_guess.to_i == random_number
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_number}."
    end

end

