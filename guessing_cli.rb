# Code your solution here!
def run_guessing_game
  user_input = ""
  while user_input != "exit"
    puts "Guess the number between 1 and 6"
    computer_number = rand(1..6)
    user_input = (gets.chomp).to_i
    if user_input == computer_number
      puts "You guessed the correct number!"
    elsif user_input != computer_number
      puts 
    end
      
  end
  
end

