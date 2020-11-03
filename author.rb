class Author

    attr_accessor :name

    @@all = []

    def initialize name
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def add_book(title)
        Bookauthor.new(self, title)
    end
    
    def my_books
        bas = Bookauthor.all.select do |book|
            book.author == self
        end
        bas.map do |ba|
            ba.book
        end
    end

end
