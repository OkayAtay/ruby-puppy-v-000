require "pry"

class Dog

  @@all = []

  def initialize(name)
    @@all << name
  end

  def all
    @@all.each {|puppy| puts "#{puppy}"}
  end

  def clear_all
    binding.pry
    @@all.clear
  end

end
