class Book
    
    attr_accessor :title

    @@all = []

    def initialize title
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def add_author(author)
        Bookauthor.new(author, self)
    end

    def my_authors
        bas = Bookauthor.all.select do |book|
            book.book == self
        end
        bas.map do |ba|
            ba.author
        end
    end


end