def run_guessing_game
  secret = (rand(6) + 1).to_s
  print "Enter a number between 1 and 6: "
  case gets.chomp
    when secret
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{secret}."
  end
end