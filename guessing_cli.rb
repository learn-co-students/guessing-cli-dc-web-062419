# Code your solution here!
def welcome
    puts "PLease enter a number between 1 - 6"
    guess = gets.chomp
    if guess == "exit"
    puts "Goodbye"
  else
  guess.to_i
  while (1..6).include?(guess) == false
  puts "PLease enter a number between 1 - 6"
  guess = gets.to_i
end
end
 your_guess = guess
end





def random_number_generator
    
  computer_guess = rand(1..6)

end




def compare_numbers
  
  if your_guess == computer_guess
    "You guessed the correct number!"
  else
     puts "The computer guessed #{computer_guess}"
end
end


def run_guessing_game
your_guess = ""
computer_guess = ""
random_number_generator
welcome
compare_numbers
  

end






