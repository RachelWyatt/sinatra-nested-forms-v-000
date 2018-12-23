class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty_attributes = booty_attributes
    @@all << self
  end

  def self.all
    @@all
  end
end
