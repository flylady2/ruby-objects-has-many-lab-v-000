class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @@all << self
  end

  def self.all
    @@all
  end

  def title(title)
    @title = title
  end

  def author
  end

  def author_name
      self.author.name
  end

end
