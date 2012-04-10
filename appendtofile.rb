#!/usr/bin/env ruby

#To append to a file:
File.open("/Users/bruce/Documents/sample.txt", "a") do |f|
  f << "Cat and Girl: http://catandgirl.com"
end

#View for changes:
print File.read("/Users/bruce/Documents/sample.txt")

#Each additional time the file is run it appends the text again

#To see when the file was modified:
puts
puts File.mtime("/Users/bruce/Documents/sample.txt")

#mtime is a Ruby Time object

#To see just the hour
puts
puts File.mtime("/Users/bruce/Documents/sample.txt").hour
