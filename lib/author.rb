class Author
  attr_accessor :name, :post

  def initialize(name)
    @name = name
  end

  def add_song(song)
    song.author = self
  end

  def songs
    Post.all.select {|post| post.author == self}
  end

  def add_song_by_name(name)
    post = Post.new(name)
    add_song(post)
  end

  def self.song_count
    Post.all.count
  end
end
