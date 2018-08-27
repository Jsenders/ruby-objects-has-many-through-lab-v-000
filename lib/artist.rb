
class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def new_song(song)
    @songs<<song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    @songs.collect {|song| song.genre}
  end

end
