# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(string)
  phrase = nil
  phrase = "I LOVE YOU TOO PUMPKIN!" if string == "I LOVE YOU GRANDMA!"
  return phrase if !phrase.nil?
  string == string.upcase ? phrase = "NO, NOT SINCE 1938!" :  phrase = "HUH?! SPEAK UP, SONNY!"
  
  return phrase
end