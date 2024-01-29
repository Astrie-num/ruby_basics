# File.open("employees.txt", "r") do |file|

#     for line in file.readlines()
#         puts line
#     end


# end



# Another method to read file 

file = File.open("employees.txt", "r") do |file|
for line in file.readlines()
    puts line
end
    file.close()
end

