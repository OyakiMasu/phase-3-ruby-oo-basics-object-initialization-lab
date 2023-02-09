require 'pry'

class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end


end

person =Person.new("Beyonce") 

# binding.pry 