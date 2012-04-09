#!/usr/bin/env ruby

#Variables store things
poem = "My toast has flown from my hand
And my toast has gone to the moon.
But when I saw it on television,
Planting our flag on Halley's comet,
More still did I want to eat it."
puts poem
puts

#Word replacement
#This line will search for the word toast and replace it
#with honeydew but it only happens in the first line??
#The brackets [] mean I am looking for...
poem['toast']='honeydew'
puts poem
puts

#This turns the entire poem backward
puts poem.reverse
puts

#This code changes it into lines and into an array
#And then reversed the array
puts poem.lines.to_a.reverse
puts

#The join method took the list of reversed lines and put
#them together into a string (author states could have used to_s)

#The author is incorrect in his assumption that to_s functions the same
#way
puts poem.lines.to_a.reverse.join
puts

#The to_s method interprets escape sequences
puts poem.lines.to_a.reverse.to_s
puts

puts poem.downcase
puts