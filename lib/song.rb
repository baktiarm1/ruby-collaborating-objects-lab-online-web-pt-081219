class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all.map { |artist| all.Song.artist}
  end 
  
  def new_by_filename(fileName)
    songAndArtist = fileName.split(' - ')
    
    song = Song.new(songAndArtist[0])
    song.artist = songAndArtist[1]
    
    song
  end 
  
  
  

end 