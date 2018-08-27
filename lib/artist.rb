class Artist
  attr_accessor :name

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end
 

  def self.all
    @@all
  end

  def new_song(song)
    @songs<<song
    song.artist = self
  end

  def genres
    @songs.select {|song| song.genre}
  end

end

