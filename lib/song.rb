class Song 
  attr_accessor :artist, :name  
  @@all = []
  def initialize(name)
    @name = name 
    new 
  end
  def new 
    @@all << self 
  end
  def self.all 
    @@all 
  end
  def artist 
    self.artist 
  end
  def artist_name 
    self.artist.name || nil 
    
  end
end 