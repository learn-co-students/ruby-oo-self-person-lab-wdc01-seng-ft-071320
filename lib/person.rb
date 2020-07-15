# your code goes here
require 'pry'

class Person
  
attr_reader :name, :happiness, :hygiene
attr_accessor :bank_account

    def initialize(name)
        
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
        
    end

    def happiness=(happiness)
        #Check to see if happiness is greater than ten or less that zero
        #If so, do not change happiness
    end

    def hygiene= (hygiene)

    end


end


