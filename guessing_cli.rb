def run_guessing_game()
  while 1==1
    random = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
end
