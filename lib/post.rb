class Post
  attr_accessor :title
  @@all = []

  def initialize(title)
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author
  end

  def author_name
    if author_name == author_name
      author_name
    else
      nil
    end
  end

end
