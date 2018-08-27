class Artist 
  attr_accessor :name 

  @@all = []

  def initialize(name)
    @name = name 
    @@all = []
  end 

  def self.all 
  end 
  