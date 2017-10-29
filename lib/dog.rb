require "pry"

class Dog

  @@all = []

  def initialize
  end

  def all
    @@all.each {|puppy| puts "#{puppy}"}
  end

end
