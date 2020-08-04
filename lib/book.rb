class Book

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
    def author= (author_name)
        @author = author_name
    end
    def page_count= (count)
        @page_count = count
    end
    def genre= (gen)
        @genre = gen
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

