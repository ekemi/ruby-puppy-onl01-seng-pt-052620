# Add your code here
class Dog
   attr_accessor :name

    @@all = []

def initialize(name)
     @name = name
     @@all << self
     self.save
end
def self.all
    @@all
end

def self.print_all
  @@all.each do |value|
    puts value.name
  end
end

  def self.clear_all
   @@all.clear
 end
end
