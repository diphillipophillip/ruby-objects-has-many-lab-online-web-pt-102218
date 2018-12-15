<<<<<<< HEAD
require 'pry'
=======
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82
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
    if self.author
      self.author.name 
    else 
      nil 
    end 
  end 
  
=======
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82
  
end 