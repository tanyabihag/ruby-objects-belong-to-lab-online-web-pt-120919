class Post 
  
attr_accessor :title 

def initialize(title)
  @title = title 
end 

book_title = Post.new("Book")
moby_dick = Author.new("Moby Dick")
book_title.author = moby_dick
end

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
 
hotline_bling.artist = drake