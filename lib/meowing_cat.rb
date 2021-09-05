## code your solution here. 
require 'pry'

class Cat

    attr_accessor name

    def initialize(name)
    @name = name
    end

    def name
        puts @name
    end

    def meow
        print "meow"
    end 

end 

midnight = Cat.new("midnight")
midnight.name
midnight.meow

