def exit_guessing
    puts "Goodbye!"
end

def run_guessing_game
    user_guess = nil
    until user_guess == "exit"
      num = rand(1..6)
      puts "Guess a number between 1 and 6."
      user_guess = gets.chomp
     if user_guess.to_i == num
      puts "You guessed the correct number!"
     else
      puts "The computer guessed #{num}."
    end
  end
  exit_guessing
end