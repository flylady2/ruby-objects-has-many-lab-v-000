class Author
  attr_accessor :name
  @posts = []
  @@all = []

  def initialize(name)
    @name = name
  end

  def posts
    @posts
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
    post
  end

  def self.post_count
    Posts.all.count
  end



end
