#!/usr/bin/env ruby
#http://tryruby.org/levels/7/challenges/2

#Create a class called BlogEntry
class BlogEntry
  attr_accessor :title, :time, :fulltext, :mood
end
#The method attr_accessor: attribute method
#These attributes are just variables attached to a class

entry = BlogEntry.new

entry.title = "Today Mt. Hood Was Stolen!"
entry.time = Time.now
entry.mood = :sick
entry.fulltext = "I can't believe Mt. Hood was stolen!
I am speechless! It was stolen by a giraffe who drove
away in his Cadillac Seville very nonchalant!!"

class BlogEntry
  def initialize ( title, mood, fulltext)
    @time = Time.now
    @title, @mood, @fulltext = title, mood, fulltext
  end
end

entry2 = BlogEntry.new("I left my hoodie on the mountain!", :confused, "I am never going back to that mountain and I hope
a giraffe steals it.")

#Everything in Ruby is some kind of object
#Classes explain objects, BlogEntry objects

#Accessors are variables attached to an object which can be used outside the object
#(entry.time = Time.now)

#Instance variables are the same variables you're using for accessors when inside the object
#(@time = Time.now)

#Put the blog entries into an array
puts blog = [entry, entry2]
#This creates a blog made from an array of classes

#To sort entries by time
puts blog.sort_by{ |entry| entry.time}.reverse

#To search for something related to cadillac
puts blog.find_all{ |entry| entry.fulltext.match(/cadillac/i)}
#The /cadillac/i is a Regexp object used for matching words

#Show each mood entered
puts blog.map { |entry| entry.mood}

#The map method cycles through an array and replaces each item with something new.
puts blog.map {"Bruce Willis"}

#http://tryruby.org/levels/8/challenges/3
#This code only works in the tutorial online
#Popup.make do
#	h1 "My Blog"
#	blog.each do |entry|
#	  h2 entry.title
#	  p entry.fulltext
#	end
#end

