# # Code your solution here!
# def welcome
#     your_guess = ""
#   while (1..6).include?(your_guess) == false
#   puts "Guess a number between 1 and 6."
#   your_guess = gets.downcase.strip
#   break if your_guess == "exit"
#   your_guess = your_guess.to_i
# end
# your_guess
# end





# def random_number_generator
    
#   computer_guess = rand(1..6)

# end




# def compare_numbers
  
#   if your_guess == computer_guess
#     "You guessed the correct number!"
#   else
#     puts "The computer guessed #{computer_guess}"
# end
# end


def run_guessing_game
computer_guess = rand(1..6)
    your_guess = ""
  while (1..6).include?(your_guess) == false
 puts "Guess a number between 1 and 6."
  your_guess = gets.downcase.strip
  break if your_guess == "exit"
  your_guess = your_guess.to_i
end
if your_guess == "exit"
  puts "Goodbye!"
elsif your_guess.to_i == computer_guess
    puts "You guessed the correct number!"
  else
     puts "The computer guessed #{computer_guess}."
  
end

end






