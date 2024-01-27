class Book 
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Uglies"
book1.author = "Scott Westerfeld"
book1.pages = 436

puts ("Book title : " + book1.title)
puts ("Book author : " + book1.author)
puts ("Pages number : " + book1.pages.to_s)


# one of the coolest things about objects is that we can create as many objects as we want
# here is the second book , which is the instance of the Book class


book2 = Book.new()

book2.title = "Atomic Habits"
book2.author = "James Clear"
book2.pages = 320

puts book2.pages
