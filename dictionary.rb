#!/usr/bin/env ruby

#A hash is a dictionary (books) with curly braces {}
books ={}

#When you place a colon in front of a word it becomes a symbol
#it is not a string
#Symbols are more efficient than strings because it stores once
#vs. multiple strings in memory
books["Gravity's Rainbow"] = :splendid
books["The Bible"] = :splendid
books["Woman's Day"] = :abysmal
books["A Tale of Two Cities"] = :mediocre
books["Mary Poppins"] = :quite_not_good

#The books are keys and the ratings (symbols) are the values
#To see the number of keys use .length
puts "The number of keys in the dictionary is: #{books.length}"
puts

#To see the value of a key use:
puts "The rating for Gravity's Rainbow is: #{books["Gravity's Rainbow"]}"
puts

#To see the titles of the books (keys):
puts "The following books are stored:"
puts books.keys
puts

#To see all possible ratings (values):
puts "The following ratings are stored:"
puts books.values
puts

ratings = Hash.new(0)

books.values.each { |rate| ratings[rate] +=1 }

#To see the count of each value:
puts "The count of each rating:"
puts ratings
