class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
  end

  def songs
    self.all.select {|song| song.artist == self}
  end
end
