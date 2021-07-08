# Code your solution here!
require 'pry'

  def gets_input
    input = gets.chomp
    input
  end
  def makes_random
    right_number = 1 + rand(6)  
    right_number
  end



#####this one is named differently so it won't run
def run_guessing_game
  
  input = ""
  right_number = rand(6) 

  while input.to_i != right_number
#      puts "Guess a number between 1 and 6."
      input = gets.chomp
#      binding.pry
      if input == "exit"
          puts "Goodbye!"
          return
      end
      puts "The computer guessed #{right_number}."
#      binding.pry
      right_number = rand(6) 
  end
  puts "You guessed the correct number!"
  return "You guessed the correct number!"
end


def say_go
    puts "Guess a number between 1 and 6."
end
######this one is named differently so it won't run





def run_guessing_game
  say_go
  input = gets.chomp
  right_number = rand(6)
  
  while input != "exit"
 # binding.pry
    if input.to_i == right_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{right_number}."
    end
    input = gets.chomp
    break if input == "exit"
  end
  puts "Goodbye!"
end











