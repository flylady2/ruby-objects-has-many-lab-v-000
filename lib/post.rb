class Post
  @@all = []

  def initialize(title)
    @@all << self
  end
