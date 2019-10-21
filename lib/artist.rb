class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def songs
     Song.all.select {|song| song.artist == self}
  end
  
  def add_song(song)
    song.artist = self
  end
  def add_song_by_name(son_name)
    Song.new = song.artist
  end
 
end