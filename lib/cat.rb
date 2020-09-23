class Cat
  attr_accessor :mood, :owner 
  attr_reader :name  

  
  def initialize(name, mood)
    @name = "Hermione"
    @mood = "nervous"
  end 
end