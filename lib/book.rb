# Book
# - title 
# - author 
# - page count

# another class to keep track of
# the genres of all the books

# to run the file, type: learn spec/01_book_spec.rb

class Book 
  
  attr_reader :title
  attr_accessor :author, :genres, :page_count
  
  def initialize(title)
    @title = title
  end
  
  def title 
    @title
  end
  
  def author
      @author
  end
  
  def page_count
    @page_count
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def author=(book_author)
    @author = book_author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def genre=(book_genre)
    @genre = book_genre
  end
  
end