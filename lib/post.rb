class Post 
  attr_accessor :title, :author
  @@all = []
  def initialize(title)
  @title = title 
  @@all.push(self)
end
  
  def self.all 
    @@all
  end
  
   def author_name 
  
  #binding.pry

 if self.author == nil then return nil  
else
 self.author.name
  
  end
 end
  
  
end