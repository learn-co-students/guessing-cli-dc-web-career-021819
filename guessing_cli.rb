# Code your solution here!
def run_guessing_game
  loop do
    random_num = rand(1..6)
    a = (1..6).to_a
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif a.include?(user_input.to_i)
      if user_input.to_i == random_num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random_num}."
      end
    end
  end
end