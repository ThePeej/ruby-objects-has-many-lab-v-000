class Artist
  attr_accessor :name, :songs


  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end

end
