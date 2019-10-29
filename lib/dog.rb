class Dog 
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = "Mutt"
    @breed = breed
  end 
  
  
end 
snoopy = Dog.new("Snoopy", "Pit Bull")