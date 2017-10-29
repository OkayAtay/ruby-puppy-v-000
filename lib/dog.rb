require "pry"

class Dog

  @@all = []
  attr_accessor :name


  def initialize(name)
    @name=name
    @@all << self
  end


  def self.all
    @@all.each {|puppy| puts "#{puppy}"}
  end

  def self.clear_all
    @@all.clear
  end

  def name
    @name=name
  end

end
