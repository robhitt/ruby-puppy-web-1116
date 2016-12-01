class Dog

  attr_accessor :name

  @@dogs = 0
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
      @@all = []
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def name
    @name
  end
end
