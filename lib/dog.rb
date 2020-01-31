class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all.push(name)
  end
  def self.all
      p self
  end
  def self.clear_all
    @@all = Array.new
  end
  def self.print_all
    @@all.each do |dogname|
      puts dogname
    end
  end
  def name
    @name
  end
  def self.save
    @@all << @name
  end
end

pluto = Dog.new("Pluto")
pluto.name
pluto.save
