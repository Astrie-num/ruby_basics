

def calculator()
    puts "Enter the first number"
    num1 = gets.chomp().to_i
    puts "Enter the second number"
    num2 = gets.chomp().to_i
    puts "Enter the operator that you want to use"
    operator = gets.chomp()

    if operator == "-" 
        puts (num1 - num2)
    elsif operator == "+"
        puts (num1 + num2)
    elsif operator == "*"
        puts (num1 * num2)
    elsif operator == "/"
        puts (num1 / num2)
    else
        puts "You entered an invalid operator"
    end

end

calculator