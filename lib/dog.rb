require "pry"

class Dog

  @@all = []
  attr_accessor :name


  def initialize(name)
    @name=name
    @@all << name
  end

  binding.pry
  def self.all
    @@all.each {|puppy| puts "#{puppy}"}
  end

  def self.clear_all
    @@all.clear
  end

end
