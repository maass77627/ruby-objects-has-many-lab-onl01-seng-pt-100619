class Song
  
  attr_accessor :title, :artist 
  

@@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def artist=(artist) 
    @artist = artist 
  end 
  
  def artist 
    @artist
  end 
  
 def artist_name
    self.artist.name
  end
    
  
end 

