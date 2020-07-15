# your code goes here
class Person

    attr_reader :name, :money, :happ_points, :hyg_points
    # def name=(name)
    #     @name = name
    # end
    


    def initialize(name, money, happ_points=8, hyg_points=8)
        @name = name
        @money = 25
        @happ_points = happ_points
        @hyg_points = hyg_points
    end

    def 


end 

roan = Person.new("Roan")
puts roan.money 
