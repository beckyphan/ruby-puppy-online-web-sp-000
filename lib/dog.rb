class Dog 
  attr_accessor 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all 
    
  
end