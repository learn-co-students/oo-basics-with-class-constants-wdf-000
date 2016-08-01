class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre
    @genre
  end

  GENRES = []

  def genre=(new_genre)
    @genre = new_genre
    GENRES << new_genre
  end

end
