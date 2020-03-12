class Author
    attr_accessor :name
    @@authors = []
    

    def initialize(name = '')
        @name = name

        @@authors << self 
    end

end