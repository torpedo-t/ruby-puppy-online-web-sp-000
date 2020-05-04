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

  def self.print_all(name)
    @@all.each do |dog_name|
      puts "#{name}"
  end
  end

  def self.clear_all
    @@all.clear_all
  end
end
