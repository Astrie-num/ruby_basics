class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages

    end
end

book1 = Book.new("Uglies", "Scott Westerfeld", 436)
book2 = Book.new("Atomic Habits", "James Clear", 320)

puts book1.title