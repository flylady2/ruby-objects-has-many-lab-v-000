class Post
  attr_accessor :title
  @@all = []

  def initialize(title)
    @@all << self
  end

  def self.all
    @@all
  end

end
