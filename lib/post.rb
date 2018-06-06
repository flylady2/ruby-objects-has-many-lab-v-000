class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title = self.title
  end

  def author
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

end
