class Song
attr_reader :title
attr_accessor :artist

def initialize
    @title = title
end

def title=(title)
    @title = title
    self.artist
end


end