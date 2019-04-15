# Code your solution here!
def game_start
  puts "Guess a number between 1 and 6."
end

def random_number
  rand(1..6)
end

def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  res = ""
  while res != "exit"
    game_start
    computer_guess = random_number
    res = gets.chomp
    if computer_guess == res.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
  exit_game
end
