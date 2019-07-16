class MP#Importer

 attr_accessor :path

  def intialize(path)
  @path= path
end

def files
files= Dir.glob("#{path}/*.mp3").collect{|file| file.gsub("#{path}/", "")}
#Dir.children(self.path)
end

end
