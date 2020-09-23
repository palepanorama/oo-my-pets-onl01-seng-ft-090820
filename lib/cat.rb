class Cat
  attr_accessor :mood, :owner
  attr_reader :name 

  
  def initialize(name, mood)
    @name = name 
    @mood = "nervous"
    @owner = "Hermione"
  end 
end