<<<<<<< HEAD
require 'pry'
=======
>>>>>>> 2cd6d40423baed7df739f6741c723e2c161645b7
class Song 
  attr_accessor :name, :artist 
   @@all = []
   
  def initialize(name)
    @name = name 
   @@all.push(self)
 end
 
 def self.all
   @@all
 end
 
 def artist_name
  
<<<<<<< HEAD
  #binding.pry

 if self.artist == nil then return nil  
else
 self.artist.name
=======
  a = self.artist.name 

  if @@all.include?(self) == false then return nil 
else
  a 
>>>>>>> 2cd6d40423baed7df739f6741c723e2c161645b7
  
  end
 end
 
end