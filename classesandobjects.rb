#!/usr/bin/env ruby

#This defines a method called load_comics
def load_comics( path )
  comics = {}
  File.foreach(path) do |line|
    name, url = line.split(': ')
    comics[name] = url.strip
  end
  comics
end

#To use the new method
#Had to fix the sample file for this exercise
puts comics = load_comics('/Users/bruce/Documents/sample.txt')

#The path variable was passed and the comics variable is returned
#Ruby lets the comics hash trickle out the end of the method

#Other methods:
  #File.foreach opens a file and hands each line to the block.
  #The line variable inside the do...end block took turns with each line
  #in the file.

  #split is a method for strings, which breaks the string up into an array.
  #The split occurs at the ": "

  #strip removes extra spaces around the name, just in case