class MP3Imporoter 
  attr_reader :path
  
  def initialize(path )
    @path = path 
  end 
  
  
  def files 
  end 
  
  def import 
    Song.new_by_filename(fileName)
  end 
  
  
end 