<<<<<<< HEAD

class Song 
  
  attr_accessor :name, :artist
=======
class Song 
  
  attr_accessor :name, :artist 
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82
  @@all = []

def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all 
end 

<<<<<<< HEAD
def artist_name
   if self.artist
     self.artist.name 
   else 
     nil 
    end
  end 
=======
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82

  
end 