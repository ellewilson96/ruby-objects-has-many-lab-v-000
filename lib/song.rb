class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    if Song.artist = nil
      nil
    else
      Song.artist = self
  end
end
