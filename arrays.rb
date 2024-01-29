friends = Array ["Auda", "Accarie", "Linda", "     Gisele   " ]
puts friends[0].upcase()
puts friends[1].length()
puts friends[-2].include? "in"
puts friends[3].strip()
puts friends[-3]

friends[1] = "Astrie"
puts friends[1]


When you do not know what values that you want to put in your array
friends = Array.new
puts "Enter your name"
name = gets
friends[0] = name
friends[1] = "Mike"
friends[2] = "Holly"
puts friends
puts friends.sort()


friends = Array ["Auda", "Accarie", "Linda", "     Gisele   ", "Andy" ]
puts friends.sort()
puts friends.reverse()

# you cannot sort an array that has values of different data types
