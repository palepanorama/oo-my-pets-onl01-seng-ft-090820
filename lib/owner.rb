class Owner   
  attr_accessor :cats, :dogs
  attr_reader :species, :name

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
  end

  def self.all
    @@all
  end

  def self.count
    self.all.length
  end
  
  def self.reset_all
    self.all.clear 
  end 

  def say_species
    "I am a #{self.species}."
  end

  def buy_cat(name)
    Cat.new(name, self)
  end

  def buy_dog(name)
    Dog.new(name, self)
  end

  def walk_dogs
   self.dogs.each {|dog| dog.mood = "happy"}
  end

  def feed_cats
    self.cats.each {|cat| cat.mood = "happy"}
  end
  
  def sell_pets 
    
  end 
  
  def list_pets 
    dog_num = self.dogs.count
    cat_num = self.cats.count 
    "I have #{dog_num} dog(s), and #{cat_num} cat(s)."
  end 
  
end 