class Author
  attr_accessor :name, :post

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.title = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end
end
