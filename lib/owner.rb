

class Owner
  # code goes here

  attr_reader :name, :species 

  @@owners = []

  def initialize(name)
    @name = name 
    @species = species
    @@owners << self 
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@owners 
  end

  def self.count
    @@owners.length 
  end

  def self.reset_all
    @@owners.clear 
  end
end