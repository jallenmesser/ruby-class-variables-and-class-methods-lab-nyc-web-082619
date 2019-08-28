class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = [ ]
  @@artists = [ ]
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre 
    @@genres << genre
    @@count += 1
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres.uniq
  end
  
  def artists
    @@artists.uniq
  end
  
  def genre_count
    
  end
end