# say.rb

#puts "hello"
#puts "hi"
#puts "how are you"
#puts "I'm fine"


# say.rb refactored

def say(words = 'hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")
