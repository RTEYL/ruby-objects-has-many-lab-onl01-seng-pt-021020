class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @@songs << name
  end

  def songs
  end
end
