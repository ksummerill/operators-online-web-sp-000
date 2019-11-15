def unsafe?(speed)
  # return true if speed is unsafe; false if it is safe
  if speed < 40 || speed > 60
    return true
  else false
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
