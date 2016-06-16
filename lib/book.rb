require 'set'

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  # used set to avoid duplicating genre entries, although lesson example uses an array
  GENRES = Set.new

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
