class Ship

  attr_accessors :name, :type, :booty

  SHIPS = []

  

  def self.clear
    SHIPS.clear
  end
end
