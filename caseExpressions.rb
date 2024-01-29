def say_day_name(day)
    day_name = ""

    case day
    when "Mon"
        day_name = "Monday"
    when "Tue"
        day_name = "Tuesday"
    when "Wed"
        day_name = "Wednesday"
    when "Thur"
        day_name = "Thursday"
    when "Fri"
        day_name = "Friday"
    when "Sat"
        day_name = "Saturday"
    when "Sun"
        day_name = "Sunday"
    else 
        day_name = "Invalid abbreviation"
    end
    return day_name
end


puts say_day_name("Sat")