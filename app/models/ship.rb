class Ship

  attr_accessors :name, :type, :booty

  SHIPS = []

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
