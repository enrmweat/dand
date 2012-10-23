def say_hello(name, health = 100)
	puts ("I'm #{name} and my health is #{health}, as of #{time}" )
end

def time
	current_time = Time.new
	current_time.strftime("%H:%M, on %A %d/%m" )
end

say_hello("aaron", 40)
say_hello("molvak", 70)
say_hello("synthia", 12)
say_hello("lorek", 90)