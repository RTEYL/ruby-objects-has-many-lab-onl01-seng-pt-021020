class Artist
  @@songs = []
  attr_accessor :name

  def initialise(name)
    @name = name
  end

  def songs
    @@songs
  end
end
