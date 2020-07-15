require "pry"
def run_guessing_game
  loop do
	  puts "Guess a number between 1 and 6."
	  comp = rand(1..6)
    answer = gets.chomp
    if answer.to_i == comp
      puts "You guessed the correct number!"
    elsif 
      puts "The computer guessed #{comp}."
    end
    break if answer == "exit"
  end
  puts "Goodbye!"
end