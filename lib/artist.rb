class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all = []
  end

  def self.all
  end

  def new_song(song)
    @songs<<song
    song.artist = self
  end

  def genres
    @songs.select {|song| song.genre}
  end

end
