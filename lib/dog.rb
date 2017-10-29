require "pry"

class Dog

  @@all = []

  def initialize(name)
    @@all << name
  end

  def all
    @@all.each {|puppy| puts "#{puppy}"}
  end

end
