class Player
  attr_accessor :name
    def initialize(name)
        @name = name
        @blood = 100
        @manna = 40
    end
end
player1 = Player.new("Ridoy")
player2 = Player.new("Sirait")
Player.name