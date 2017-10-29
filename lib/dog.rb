require "pry"

class Dog

  @@all = []

  def initialize(name)
  end

  def all
    @@all.each {|puppy| puts "#{puppy}"}
  end

end
