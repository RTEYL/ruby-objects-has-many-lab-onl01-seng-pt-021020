class Song
  attr_accessor :name
  @@all = []
  def initalize(name)
    @@all << name
  end
end
