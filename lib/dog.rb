require "pry"

class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all.each {|id| puts id.name}
  end

  def self.clear_all
    @@all = []
  end
end
