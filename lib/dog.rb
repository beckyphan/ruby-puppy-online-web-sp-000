class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    all = []
    @@all.each do |object|
      all << object.name 
    end
    puts all
  end
  
  def self.clear_all 
    @@all.clear 
  end
  
end