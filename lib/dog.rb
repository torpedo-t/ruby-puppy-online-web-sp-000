require 'pry'
class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
#binding.pry
  def self.print_all(name)
binding.pry
    @@all.each do |dog_name|
      puts "#{dog_name}"
  end
  end

  def self.clear_all
    @@all.clear
  end
end
