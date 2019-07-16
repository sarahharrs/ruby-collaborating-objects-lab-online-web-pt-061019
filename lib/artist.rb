class Artist
 attr_accessor :name :songs

 Def intialize(name)
@songs= []
 @name = name
 end

def add_song(song)
  @songs << song
end

end
