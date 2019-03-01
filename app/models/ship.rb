class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args [:booty]
  end

  def self.all
    @@all
  end

  def clear
    @@all.delete
  end
end
