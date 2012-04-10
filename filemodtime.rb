#!/usr/bin/env ruby

#To see when a file was modified:
puts
puts File.mtime("/Users/bruce/Documents/sample.txt")

#mtime is a Ruby Time object

#To see just the hour
puts
puts File.mtime("/Users/bruce/Documents/sample.txt").hour