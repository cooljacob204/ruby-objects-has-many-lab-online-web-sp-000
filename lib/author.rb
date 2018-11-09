require 'pry'

class Author
  attr_accessor :name 
  attr_reader :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_song(post)
    post.author = self
    @posts << post
  end
  
  def add_song_by_name(name)
    post = Post.new(name)
    post.artist = self
    @posts << song
  end
  
  def self.post_count
    return Post.all.size
  end
end