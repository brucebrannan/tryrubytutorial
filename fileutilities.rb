#!/usr/bin/env ruby

#File utilities to copy files
#  FileUtils.cp '/sample.txt', '/Users/Bruce/Documents/sample.txt'
#This gives an error because Ruby doesn't automatically include the FileUtils.rb
#module

#Coincidentally, I first named my ruby file fileutils.rb and had to rename

#To fix it:
require 'fileutils.rb'
FileUtils.cp '/sample.txt', '/Users/Bruce/Documents/sample.txt'

#To verify it copied:
puts Dir["/Users/Bruce/Documents/*.txt"]
