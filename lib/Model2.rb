#class for Model2 goes here
#Feel free to change the name of the class
class Position
    attr_reader :name, :player, :team
    @@all =[]
    def initialize(name,player,team)
        @name=name
        @team=team
        @player=player
        @@all<<self
    end
    def self.all
        @@all
    end


end
