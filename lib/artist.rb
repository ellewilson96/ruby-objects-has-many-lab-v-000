class Artist
  attr_accessor :name


  def add_song_by_name(name)
    @name = name
    @songs = []
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

end
