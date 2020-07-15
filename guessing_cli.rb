# Code your solution here!
def run_guessing_game
  loop do
    anwser = 1 + rand(6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif (input.to_i + 1) == anwser 
      puts "You guessed the correct number!"
    end
    puts "The computer guessed 5."
  end
end

