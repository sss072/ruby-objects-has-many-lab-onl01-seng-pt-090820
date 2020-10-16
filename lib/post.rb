class Post 
  @@all = []
  attr_accessor :title, :author 
  def initialize(title)
    @title = title 
    new 
  end 
  def new 
    @@all << self 
  end 
  def self.all 
    @@all 
  end 
  def author 
    self.author 
  end 
  def author_name 
    self.author.name || nil 
  end 
end 