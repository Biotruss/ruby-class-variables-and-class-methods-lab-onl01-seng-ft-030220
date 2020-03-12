class Song 
  attr_reader :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.artist_count
    @@artists = {}
    @@artists.each do |artist|
  
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    @@genres = {}
    @@genres.each {|g| g 
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
end