require 'pry'

class Author
  attr_accessor :name 
  attr_reader :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_song(song)
    song.artist = self
    @posts << song
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @posts << song
  end
  
  def self.post_count
    return Post.all.size
  end
end