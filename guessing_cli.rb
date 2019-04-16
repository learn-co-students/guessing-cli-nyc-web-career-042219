# def run_guessing_game
# 	puts "Guess a number between 1 and 6."
# 	num = rand(1..6)
# 	input = gets.chomp
# 	if input.to_i == num
# 		puts "You guessed the correct number!"
# 	elsif input == "exit"
# 		puts "Goodbye!"
# 		return
# 	else 
# 		puts "The computer guessed #{num}."
# 	end
# end

def run_guessing_game
	puts "Guess a number between 1 and 6."
	input = ""
	while input
		input = gets.downcase.chomp
		num = rand(1..6).to_s
		case input.chomp 
		when num
			puts "You guessed the correct number!"
			
		when "exit"
	 		puts "Goodbye!"
	 		break
		else
			puts "The computer guessed #{num}."
		end
	end
end

# run_guessing_game