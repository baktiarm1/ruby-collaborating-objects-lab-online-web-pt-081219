class MP3Imporoter 
  attr_reader :path
  
  def initialize(path )
    @path = path 
  end 
  
  
def files
    files = []
    Dir.new(path).each do |file|
      files << file if file.end_with?('.mp3')
    end
    files
  end
  
  def import 
    Song.new_by_filename(fileName)
  end 
  
  
end 