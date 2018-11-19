class Owner
  
  attr_accessor :name, :pets
  
  @@all = []
  
  def initialize(var)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all = []
  end
  
end