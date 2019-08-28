class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = [ ]
  @@artist = [ ]
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@genre << genre
    @@count += 1
  end
  
  def count
    @@count
  end
  
  def genre
    @@genre.uniq
  end
  
end