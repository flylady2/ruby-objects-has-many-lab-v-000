class Post
  @@all = []

  def initialize(title)
    @@all << self
  end

  def self.all
    @@all 
  end