# File.open("employees.txt" , "a") do |file|
#      file.write("\nMutoni, Accounting")

# end


# I created a new file here
# File.open("index.html", "w") do |file|
#     file.write("<p>Hello! This is HTML</p>")
# end



# Read and write files
File.open("employees.txt" , "r+") do |file|
         file.readline()
         file.write("Hey")
end
