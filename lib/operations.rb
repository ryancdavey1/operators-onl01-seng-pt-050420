def unsafe?(speed)
  return true if speed < 40 || speed > 60
end



def not_safe?(speed)
	if speed < 40 || speed > 60
    return true
  else
    return false
  end
end
	


