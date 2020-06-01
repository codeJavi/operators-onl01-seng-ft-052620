def unsafe?(speed)
speed < 40 || speed > 60
end
unsafe? 10 
unsafe? 50
unsafe? 70


def not_safe?(speed)
speed < 40 || speed > 60 ? true : false 
end
	


