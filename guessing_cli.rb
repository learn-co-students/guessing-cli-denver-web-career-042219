# Code your solution here!



def run_guessing_game
  puts "Guess a number between 1 and 6."

  guess = gets.chomp
  random_number = rand(6)


  until guess == "exit"
    if guess.to_i == random_number
      puts  "You guessed the correct number!"
    else
      puts  "The computer guessed #{random_number}."
    end

    guess = gets.chomp
    random_number = rand(6)
  end

  if guess == "exit"
    puts  "Goodbye!"
  end

end




=begin
while guess != random_number do
  if guess.to_i == random_number
    puts  "You guessed the correct number!"
  elsif guess.to_i != random_number
    puts  "The computer guessed #{random_number}."
  elsif guess == "exit"
    puts "Goodbye"
    exit
  end

=end
