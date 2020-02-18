# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6!"
  num = rand(6) + 1
  input = gets.chomp
  if(input.to_i == num)
    puts "You guessed the correct number!"
  elsif(input == "exit")
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end