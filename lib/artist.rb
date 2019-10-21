class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def add_song(song)
    self.songs << song
    song.artist << self
  end
   def songs
    Song.all << artist
  end
end