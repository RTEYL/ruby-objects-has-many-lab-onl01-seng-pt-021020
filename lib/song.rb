class Song
  attr_accessor :name
  @@all = []
  def initalize(name)
    @name = name
    @@all << name
  end
end
