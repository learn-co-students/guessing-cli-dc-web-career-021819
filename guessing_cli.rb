# Code your solution here!


def run_guessing_game 
    

    loop do
        puts "Guess a number between 1 and 6."
        num = (rand(6))
        input = gets.chomp
        intput = input.to_i 

        if input == "exit"
            puts "Goodbye!"
            break
        elsif  intput == num
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{num}."
        end

    end
    

end