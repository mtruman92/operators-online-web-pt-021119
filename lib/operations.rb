def unsafe?(speed)
speed > 60 ? unsafe? : speed < 40


def not_safe?(speed)
	speed > 60 || speed < 40 ? true:false
end
	


