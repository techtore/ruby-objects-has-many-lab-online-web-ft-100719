class Post 
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize (title, author = nil)
    @title = title
    @author = author
    @@all << self
  end 
  
  def self.all
    @@all
  end
  def title 
    @title 
  end
  
  def author 
    @author
  end 
  def author_name(name)
    author.name = self
  end
  
end