class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs.select {|song| song.artist == self}
  end
end
