class Book
  attr_accessor :author, :page_count
  # we make the :genre property to a reader method, since we are
  # creating a setter method that will be able to update the GENRES
  # Class Constant
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end
