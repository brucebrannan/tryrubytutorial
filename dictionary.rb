#!/usr/bin/env ruby

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

print "The number of elements in the dictionary is: "  +books.length