#class for Model1 goes here
#Feel free to change the name of the class
class Team
    attr_reader :name, :coach, :location
    @@all=[]
    def initialize(name,coach,location)
        @name=name
        @coach=coach
        @location=location
        @@all << self
    end
    def positions
        Position.all.select do |position|
            position.team==self
        end
    end
    def players
        postions.map do |position|
            position.player
        end
    end
    def self.all
        @@all
    end
end
