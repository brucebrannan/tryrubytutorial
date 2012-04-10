#!/usr/bin/env ruby

#This lists everything in the root directory
puts Dir.entries "/"
#entries is a method called on the Dir variable
#Dir has a collection of methods for checking out file directories

#Method arguments: anything listed after a method is considered an attachment
#print poem: print is an ordinary method and the poem is attached

#Multiple arguments can be used and are separated by commas
#print "pre", "event", "ual", "ism"

puts

#To just list the text files in the root directory:
puts "Text files in the root are: "
puts Dir["/*.txt"]

#The Dir[] method is like entries but you search for files with wildcard characters.
#The square brackets mean, "I am looking for something..."

puts

#To view the contents of the text file:
print File.read("/sample.txt")

