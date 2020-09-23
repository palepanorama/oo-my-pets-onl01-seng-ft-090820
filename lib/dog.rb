class Dog
  attr_accessor :mood, :owner 
  attr_reader :name 
  @@all = []
  
  def initialize(name, mood)
    @name = name 
    @mood = "nervous" 
    @owner = owner 
    @@all << self 
    owner.dogs << self 
  end 
end