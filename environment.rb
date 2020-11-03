require 'pry'
require_relative './author'
require_relative './bookauthor'
require_relative './book'

#seeds
author1 = Author.new("John Wayne")
author2 = Author.new("Steve Jobs")
author3 = Author.new("Party Garth")

book1 = Book.new("Spinnin")
book2 = Book.new("Workin")
book3 = Book.new("party time")

ba1 = Bookauthor.new(author1, book1)
ba2 = Bookauthor.new(author2, book2)
ba3 = Bookauthor.new(author3, book2)
ba4 = Bookauthor.new(author3, book3)
ba5 = Bookauthor.new(author1, book3)











binding.pry 
0
