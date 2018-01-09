class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post_by_title(post)
    @posts << post
    post.author = self
  end
end
