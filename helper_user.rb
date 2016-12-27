module UserHelper
  class Helper
    attr_accessor :firstname, :lastname, :age

#    class << self
      def config(a,b,c)
        @firstname = a
        @lastname = b
        @age = c

        printInfo {|name,name1| puts "Well DONE #{name} #{name1}"}
      end

      def printInfo
        yield("#{@lastname}", "#{@firstname}")
        #puts "Hallo #{@firstname}, #{@lastname}"
        puts "I know you are #{@age} years old"
      end

      def run(a,b,c)
        config(a,b,c)
      end
    end
#  end
end
