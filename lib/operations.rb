def unsafe?(speed = 65)
  speed = 60 
  if speed > 60
    return true 
  elsif speed == 40 
    return false 
end
unsafe?(70)
end




def not_safe?
speed = 65
speed < 60 ? "safe" : "not safe"
end
	


