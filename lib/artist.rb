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
    Song.all.select do |song|
      song.artist == self 
    end 
  end 
  
  def add_song(song)
    #song= Song.new(song_instance)
    song.artist = self 
  end 
  
  
 def self.find_or_create_by_name(name)
    # find
    result = Artist.all.find do |artist|
      artist.name == name
    end

    # create
    if !result
      result = Artist.new(name)
    end

    result
  end
  
  
    def self.print_songs
     self.songs.map {|song| song.name}
    end 
  
end 









