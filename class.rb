class RollerDerby

	attr_accessor :name, :skate, :hit

end

puts "refactored to use attr_accessor"

my_derby = RollerDerby.new

my_derby.name = "Hannah"
derbyname = my_derby.name

my_derby.skate = "lightning fast"
derbyspeed = my_derby.skate

my_derby.hit = "ferociously"
derbyhit = my_derby.hit

puts my_derby.inspect

 puts "#{derbyname} is skating #{derbyspeed} and hitting others #{derbyhit}"



 class Roller

	def set_name=(derby_name)
		@name = derby_name
	end

	def get_name
		return @name
	end

	def skate=(speed)
		@speed = speed
	end

	def get_skate 
		return @speed
	end

	def hit=(intensity)
		@intensity = intensity
	end

	def get_hit
		return @intensity
	end

end
puts "Version 1"
my_derby = Roller.new

my_derby.set_name = "Hannah"
derbyname = my_derby.get_name

my_derby.skate = "lightning fast"
derbyspeed = my_derby.get_skate

my_derby.hit = "ferociously"
derbyhit = my_derby.get_hit

puts my_derby.inspect


 puts "#{derbyname} is skating #{derbyspeed} and hitting others #{derbyhit}"
 

