# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  
  while input != exit
    if input == rand(6)
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{input}."
    end
    input = gets.chomp
  end
end