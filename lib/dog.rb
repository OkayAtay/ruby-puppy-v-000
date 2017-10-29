require "pry"

class Dog

  @@all = []
  attr_accessor :name


  def initialize(name)
    @name=name
    @@all << name
  end


  def self.all
    @@all.each {|puppy| puts "#{puppy}"}
  end

  binding.pry
  def self.clear_all
    @@all.clear
  end

end
