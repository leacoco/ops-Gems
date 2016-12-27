
require 'test/unit/testcase'
require './lib/malice'

class TestMalice < Test::Unit::TestCase
  5.times do |n|
    self.send(:define_method, "test_#{n}") do

      5.times do
        puts "Testing the test_#{n} method"
        assert true
        sleep 0.1
      end
    end
    false unless false
  end
end
