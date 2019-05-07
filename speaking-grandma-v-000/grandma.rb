# Write a speak_to_grandma method.

def speak_to_grandma(string)
  if string != string.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif string == string.upcase
    return "NO, NOT SINCE 1938!"
  elsif string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
end

# If you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back
# NO, NOT SINCE 1938!
