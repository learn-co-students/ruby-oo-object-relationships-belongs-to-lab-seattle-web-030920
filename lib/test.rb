
class Bicycle
  @@gear = []
  @@bikes = []
  @@styles = []
  attr_reader :tire, :gears, :style

  
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style

      @@gear << self.gears 
      @@bikes << self
      @@styles << self.style 
    end

    def self.bikes 
      @@bikes
    end

    def self.styles 
      @@styles 
    end
 
    def tire_size
      self.tire
    end
 
    def self.gear
      @@gear
    end

    def tire_size=(size)
      @tire = size 
    end
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")

