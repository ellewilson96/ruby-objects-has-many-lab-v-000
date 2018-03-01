class Artist
  attr_accessor :name


  def initialize(name, song)
    @name = name
    @songs = []
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end
end
