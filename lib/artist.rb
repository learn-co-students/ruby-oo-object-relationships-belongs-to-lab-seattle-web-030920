class Artist
    attr_accessor :name, :genre
    @@artists = []
    

    def initialize(name = '', genre = '')
        @name = name
        @genre = genre

        @@artists << self 
    end

end
