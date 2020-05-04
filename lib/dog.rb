class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all?
    @@all?
  end

  def self.print_all(name)
    @@all.each do |name|
      puts "#{name}"
  end
  end
end
