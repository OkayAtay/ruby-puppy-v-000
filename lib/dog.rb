require "pry"

class Dog

  @@all = []
  attr_accessor :name
  binding.pry

  def initialize(name)
    @name=name
    @@all << name
  end

  def all
    @@all.each {|puppy| puts "#{puppy}"}
  end

  def clear_all
    @@all.clear
  end

end
