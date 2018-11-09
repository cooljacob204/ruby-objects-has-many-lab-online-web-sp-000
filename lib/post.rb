class Post
  attr_accessor :title, :author
  @@posts = []
  
  def initialize(title)
    @title = title
    @@posts << self
  end
  
  def self.all
    @@posts
  end
  
end