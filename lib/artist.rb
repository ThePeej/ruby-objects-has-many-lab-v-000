class Artist
  attr_accessor :name, :songs


  def initialize
    @name = name
    @songs = []
  end

  def add_song_by_name(song)
    @songs << songs
    song.artist = self
  end

end
