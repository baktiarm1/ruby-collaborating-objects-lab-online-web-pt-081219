class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def song 
    
  
  def add_song(song_instance)
    song= Song.new(song_instance)
    song.artist = self 
  end 
  
  
  def self.find_or_create_by_name(name)
    if artist.name == name ? artist.name :
      name = Artist.new(name)
    end 
    
    def print_songs
      print all songs associated with artist song_instance
    end 
  
end 









