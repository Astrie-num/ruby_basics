club_numbers = [1,2,3,4,5,6,7,8,9]


begin
    # club_numbers["Astrie"]
    number = 10 / 0
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end