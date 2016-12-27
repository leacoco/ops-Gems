require 'holatranslate'
require_relative './helper'

puts "print the text in english"
puts HolaTranslate.hi
Helper::lines
puts "print the text in spanish"
puts HolaTranslate.hi('spanish')
Helper::lines
puts "print the text in french"
puts HolaTranslate.hi('french')
Helper::lines
