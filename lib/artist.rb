class Artist
  attr_accessor :name


  def initialize(name, song)
    @name = name
    @songs = []
    song = Song.new(name, artist)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end
end
