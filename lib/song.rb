class Song 
  attr_reader :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @artist = artist
    @@artists += 1
    @genre = genre
    @@genres += 1
  end
  
  def count
    @@count
  end
  
  def artists
    @@artists
  end
  
  def genres
    @@genres
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end