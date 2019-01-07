class Dog
  attr_accessor :name
  @@all = []
  def intialize(name)
    self.name = name
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
end
