class Post
  attr_accessor :name, :author
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    author = self.author
  end
end
