class Post
  attr_accessor :title, :author
  @@posts = []
  
  def initialize(name)
    @name = name
    @@posts << self
  end
  
  def self.all
    @@posts
  end
  
end