#!/usr/bin/env ruby

books ={}

#When you place a colon in front of a word it becomes a symbol
#it is not a string
#Symbols are more efficient than strings because it stores once
#vs. multiple strings in memory
books["Gravity's Rainbow"] = :splendid
books["The Bible"] = :splendid
books["Woman's Day"] = :abysmal
books[""]
