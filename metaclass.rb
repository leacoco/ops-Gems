maz = Object.new
puts maz.class
#puts maz.instance_methods
#puts "Hallo".methods
def maz.speak
  "Hallo"
end

metaclass = class << maz
  puts self
end


puts metaclass
#.instance_methods.grep(/speak/)
