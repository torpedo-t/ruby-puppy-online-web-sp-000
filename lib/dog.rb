require 'pry'
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    binding.pry
    @@all
  end
#binding.pry
  def self.print_all
    @@all.each do |dog_name|
      dog_name.each do |name|
      puts "#{name}"
  end
  end
  end

  def self.clear_all
    @@all.clear
  end
end
