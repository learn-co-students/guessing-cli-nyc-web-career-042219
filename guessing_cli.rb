# Code your solution here!
def run_guessing_game
  user_guess = ''
  while user_guess
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp 
    computer_guess = rand(1..6).to_s
    case user_guess.chomp 
    when computer_guess
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end

