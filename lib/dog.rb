require "pry"

class Dog

  @@all = []

  def initialize(puppy)
    @@all << puppy
  end

  def all
    @@all.each {|puppy| puts "#{puppy}"}
  end

  def clear_all
    @@all.clear
    binding.pry
  end

end
