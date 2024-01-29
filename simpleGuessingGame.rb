def guessing_game

    secret_word = "giraffe"
    guess = ""
    count = 2
    puts "Enter the tallest wild animal"
        guess = gets.chomp()

    while guess != secret_word
        puts "Wrong. Enter the tallest wild animal"
        puts ("You remain with " + count.to_s + " guesses")
        guess = gets.chomp()
        count -= 1

        if count == 0 
            puts "You lose"
            puts "The animal is girrafe!!"
            return
        end
    end
    
    puts "You wom me!"
end
guessing_game

