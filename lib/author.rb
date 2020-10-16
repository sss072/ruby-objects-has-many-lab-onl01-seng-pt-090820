class Author 
  attr_accessor :name 
  def initialize(name)
    @name = name 
  end
  def add_post(post_given)
    post_given.author = self 
  end
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    new_post.author = self 
  end 
  def self.post_count 
    Post.all.count 
  end
end 