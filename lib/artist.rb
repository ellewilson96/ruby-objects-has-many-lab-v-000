class Artist
  attr_accessor :name


  def initialize(name, song)
    @name = name
    @songs = []
    @songs << song
  end

  def songs
    @songs
  end
end
