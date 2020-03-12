class Post
 
    attr_accessor :title, :author

    @@posts = []

    def initialize(title ='', author = '')
      @title = title 
      @author = author 
      
      @@posts << self 
    end
    
   
end
