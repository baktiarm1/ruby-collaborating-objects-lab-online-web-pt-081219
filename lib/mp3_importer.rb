class MP3Imporoter 
  
  def initialize(path )
    @path = path 
  end 
  
  
  def files 
  end 
  
  def import 
    Song.new_by_filename(fileName)
  end 
  
  
end 