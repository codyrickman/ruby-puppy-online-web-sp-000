class Dog
  attr_accessor :name
  @@all = []
  def intialize(name)
    @name = name
    @@all << @name
  end
  def self.clear_all
    @@all = []
  end
end
