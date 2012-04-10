#!/usr/bin/env ruby

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