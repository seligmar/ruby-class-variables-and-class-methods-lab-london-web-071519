require "pry"

class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre 
  end 
  
  def self.count 
    @@count
  end 
  
  def self.artists 
    @@artists.uniq
  end 
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.genre_count
    
    @@genres.each do |all_instances|
      
    # if @@genre_count[@@genres] 
    #   @@gentr_count[@genre] += 1 
    # else @@gentr_count[@genre] = 1 
    binding.pry 
   end 
   
end

end #final end 