require 'pry'


def run_guessing_game
  guess = rand(6) + 1
  puts "Please guess a number between 1 and 6:"
  user_guess = gets.chomp
  if user_guess == "exit"
    puts "Goodbye!"
  end
    
end