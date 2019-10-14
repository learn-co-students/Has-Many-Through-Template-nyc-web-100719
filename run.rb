require 'pry'
require_relative "lib/Model1.rb"
require_relative "lib/Model2.rb"
require_relative "lib/Model3.rb"

p1= Player.new("Saquon Barkley","Penn State")
p2= Player.new("Daniel Jones","Duke")
p3= Player.new("Evan Engram","Ole Miss")
p4= Player.new("Tom Brady","Michigan")
p5= Player.new("Sony Michel","Georgia")
p6= Player.new("Julian Edleman","Kent State")

t1= Team.new("NY Giants","Pat Shurmur","East Rutherford, NJ")
t2= Team.new("NE Patriots","Bill Belichick", "Foxborough, MA")

pos1= Position.new("running back",p1,t1)
pos2= Position.new("running back", p5, t2)
pos3= Position.new("tight end",p3,t1)
pos4= Position.new("wide receiver",p6,t2)
pos5= Position.new("quarterback",p2,t1)
pos6= Position.new("quarterback",p4,t2)


binding.pry
"go giants"