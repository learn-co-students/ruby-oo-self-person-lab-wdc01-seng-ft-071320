require 'pry'
# your code goes here
class Person

    attr_accessor :bank_account, :happiness, :hygiene
    # def name=(name)
    #     @name = name
    # end
    attr_reader :name



    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end 

    def happiness=(num)
        @happiness = num
        if @happiness >= 10
            @happiness = 10
        elsif @happiness <= 0
            @happiness = 0
        end
    end

    def hygiene=(num)
        @hygiene = num
        if @hygiene >= 10
            @hygiene = 10
        elsif @hygiene <= 0
            @hygiene = 0
        end
    end

    def bank_account=(num)
        @bank_account = num
    end

    def happy?
         @happiness > 7 
    end

    def clean?
        @hygiene > 7 
    end

    def get_paid(salary)
        @bank_account += salary
        return "all about the benjamins"
    end

    def take_bath
        bath = @hygiene += 4
        self.hygiene=(bath)
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        work = @happiness += 2
        dirty = @hygiene -= 3
        self.happiness=(work)
        self.hygiene=(dirty)
        return "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        call = @happiness += 3
        friend = friend.happiness += 3 
        return self.happiness=(call)
        return self.happiness=(friend)
        if friend 
            "Hi Felix! It's Stella. How are you?"
        else
            "Hi Penelope! It's Felix. How are you?"
        end
    end
    

 end 






