#class for Model3 goes here
#Feel free to change the name of the class
class Player
    attr_reader :name, :college
    @@all =[]
    def initialize(name,college)
        @name=name
        @college=college
        @@all << self
    end
    def position
        Position.all.select do |position|
            position.player == self
        end
    end
    def team
        team=position.map do |pos|
            pos.team
        end
        team[0]
    end
    def self.all
        @@all
    end
end
