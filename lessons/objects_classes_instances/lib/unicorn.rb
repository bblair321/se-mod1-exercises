class Unicorn
    attr_reader :name, :color, :magical_powers # requiresd to read the instances outside of the class
  def initialize(name, color)
    @name = name
    @color = color
    @magical_powers = []
   end
   def add_power(power)
    @magical_powers << power
   end
end

# This is our blueprint
