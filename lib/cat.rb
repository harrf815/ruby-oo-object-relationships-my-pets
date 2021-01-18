class Cat
  # code goes here

  attr_accessor :mood, :owner 
  attr_reader :name

  @@cats = []

  def initialize(name)
    @name = name 
    @mood = "nervous"
    @@cats << self
  end

  def self.all
    @@cats 
  end

end