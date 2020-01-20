class Author

attr_accessor :name

def initialize(name)
  @name = name 
end
end

tanya = Author.new("Tanya")
moby_dick = Post.new("Moby Dick")
moby_dick.author = tanya