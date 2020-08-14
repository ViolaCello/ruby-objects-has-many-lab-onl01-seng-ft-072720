class Artist 
<<<<<<< HEAD
  attr_accessor :name, :artist
=======
  attr_accessor :name, :artist 
>>>>>>> 2cd6d40423baed7df739f6741c723e2c161645b7
  
  def initialize(name)
    @name = name
   
  end
 
   def songs
  songs = Song.all.select {|song| song.artist == self}
  end
  
<<<<<<< HEAD

 
  def self.song_count
 
 # count  = self.songs 
 
 
 # binding.pry 
 
a = Song.all
a.length 

=======
 
  def self.song_count
    self.songs.length
>>>>>>> 2cd6d40423baed7df739f6741c723e2c161645b7
end

def add_song(song)
  song.artist = self
end
  
   

  def add_song_by_name(name)
  song = Song.new(name)
    add_song(song)
end
  
end