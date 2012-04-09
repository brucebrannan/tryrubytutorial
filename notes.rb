#!/usr/bin/env ruby

#Summary #1
#Typing the code from a prompt (irb) gives you an answer
  #All code gives an answer
#Numbers and strings are Ruby's math and text objects
#Methods are actions (reverse, length)

#Try a number with .reverse
#puts 40.reverse
#This produces undefined method 'reverse' for 40 in line 29
#Change 40 into a string
puts 40.to_s.reverse

#to_s converts to strings
#to_i to integer
#to_a to array

#Arrays are lists
#[] empty list
puts
#show an array
puts [12, 47, 35]
puts ""
#find the max element in an array with .max
puts [12, 47, 35].max
puts
#assign an array to a variable
ticket = [12, 47, 35]
puts ticket
puts

#sort an array
puts ticket.sort!
puts

#Sort! has an exclamation point at the end
#This indicates what is inside the variable is changed for good
puts ticket
puts

#Summary #2
#If there's an error in ruby it will skip a prompt and tell you
#Arrays are lists for sorting things in order
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
puts poem.lines.to_a.reverse.join
puts

#The to_s method interprets escape sequences
puts poem.lines.to_a.reverse.to_s
puts

puts poem.downcase
puts