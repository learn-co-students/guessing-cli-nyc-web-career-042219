
def run_guessing_game
command = ""
while command
  puts "Guess a number between 1 and 6."
  command = gets.downcase.chomp
  number = rand(1..6).to_s
  case command.chomp
  when number
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
    break
  else
    puts "The computer guessed #{number}."
  end
end
end
