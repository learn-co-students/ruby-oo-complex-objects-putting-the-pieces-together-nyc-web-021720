
class Book 
def initialize(title)
@title = title

end

def title
    @title
end
def author=(author)
    @author = author
end

def author
@author
end

def page_count=(number)
    @number = number
end

def page_count
    @number
end
def genre=(genre)
@genre = genre
end

def genre
    @genre
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
end
end
