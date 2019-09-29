class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def new_by_filename(fileName)
    songAndArtist = fileName.split(' - ')
    song = Song.new(songAndArtist[1])
    song.artist = Artist.find_or_create_by_name(songAndArtist[0])
    
  song
  end 

  def artist_name=(name)
  end 

end 