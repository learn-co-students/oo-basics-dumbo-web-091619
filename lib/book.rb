class Book
    attr_accessor :author, :title, :page_count, :genre
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"

    end

end

