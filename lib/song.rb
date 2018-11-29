class Song
  attr_accessor :name, :artist
<<<<<<< HEAD
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist  ? self.artist.name : nil
=======
  @@songs = []
  
  def initialize(name)
    @name = name
    @@songs << self
  end
  
  def self.all
    @@songs
>>>>>>> 19c53ec7b063eef8f5c8d9029982ad208ae37918
  end
  
end