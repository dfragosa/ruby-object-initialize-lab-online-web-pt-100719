class Dog 
  attr_accessor :name, :breed
  def initialize(name="Mutt", breed)
    @name = name
    @breed = breed
  end 
  
  
end 
snoopy = Dog.new("Snoopy", "Pit Bull")