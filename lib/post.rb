class Post 
  
attr_accessor :title, :author 

def initialize(title)
  @title = title 
end 


end
book_title = Post.new("Book")
moby_dick = Author.new("Moby Dick")
book_title.author = moby_dick
