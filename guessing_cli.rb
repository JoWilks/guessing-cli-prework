def run_guessing_game
  puts "Guess a number between 1-10"
  user_input= gets.chomp

  rand_number=rand(1..10)

  if user_input.to_i == rand_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand_number}"
  end
end