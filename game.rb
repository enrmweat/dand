class Player

def initialize(name, health = 100)

@name = name.capitalize
@health = health


end

def to_s

 "I'm #{@name} with a health of #{@health}"

end


def blam

	@health = @health - 10

end

def wooted

	@health = @health + 15


end
end

player1 = Player.new("aaron")
player2 = Player.new("molvak", 60)
player3 = Player.new("synthia", 125)


puts player1.to_s
puts player2.to_s
puts player3.to_s

player3.blam
puts player3.to_s
player3.wooted
puts player.to_s
