class Song
 
    attr_accessor :title, :artist

    @@song = []

    def initialize(title = '', artist = '')
      @title = title
      @artist = artist 

      @@song << self 
    end
    
   
end

