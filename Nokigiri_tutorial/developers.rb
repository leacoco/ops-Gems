require 'nokogiri'

@doc = Nokogiri::XML(File.open("shows.xml"))

#puts @doc

puts "+++++++++++Get the first node in the xml file+++++++++++++++++++++++++"

node = @doc.xpath("//family//member//name")
puts node[0].to_s
puts "+++++++++++++++++++++++++++++"
puts node[1].to_s
puts "+++++++++++++++++++++++++++++"
#puts @doc.css("family member")
puts "++++++++++ == sitcoms name ========"
sitcomenames = @doc.xpath("//sitcoms//sitcom//name")
puts sitcomenames
puts "++++++++++ == sitcoms name ========"
drama_val = @doc.xpath("//drama//characters")
puts drama_val[0].class
