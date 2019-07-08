require "pry"

def run_guessing_game
  number = rand(1..6)
  number.to_s
  command = 0
  while command != number
    puts "Guess a number between 1 and 6."
    command = gets.chomp
    if command == "exit"
      puts "Goodbye!"
      break
    elsif command == number
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{rand(1..6)}."
    end
    binding.pry
  end
end
