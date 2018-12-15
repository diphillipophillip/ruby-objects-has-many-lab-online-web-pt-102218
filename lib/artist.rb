require 'pry'

class Artist 
  
  attr_accessor :name
<<<<<<< HEAD
  @@all = 0
=======
  @@all = []
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs 
    @songs
  end 
  
  def add_song(song)
    @songs << song 
    song.artist = self 
<<<<<<< HEAD
    @@all += 1 
=======
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82
  end 
  
  def add_song_by_name(song)
    song = Song.new(song)
<<<<<<< HEAD
    @songs << song 
    song.artist = self 
    @@all += 1 
=======
    @@all << song 
    song.artist = self 
  
>>>>>>> bc592478d2d7048e52ccf9490c8952bbbc669a82
  end 
  
  def self.song_count 
    @@all 
  end 
    
    
end 