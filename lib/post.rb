class Post
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
<<<<<<< HEAD
  def author_name
    self.author  ? self.author.name : nil
  end
  
=======
>>>>>>> 19c53ec7b063eef8f5c8d9029982ad208ae37918
end