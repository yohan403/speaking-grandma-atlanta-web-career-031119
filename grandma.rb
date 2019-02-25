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
  if string == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif string != string.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    return "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE 1938!"
    return "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma("john")
speak_to_grandma("I LOVE YOU GRANDMA!")
speak_to_grandma("HELLO")
