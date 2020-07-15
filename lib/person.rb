# your code goes here

class Person 

    attr_reader :name
    attr_accessor :bankaccount , :happiness , :hygiene 

    def initialize(name, bankaccount = 25, happiness = 8, hygiene = 8)
        @name = name
        @bankaccount = bankaccount
        @happiness = happiness
        @hygiene= hygiene 
    end

    def clean?(person)
        person.hygiene > 7 
    end

    def happy?(person)
        person.happiness > 7
    end

    def get_paid(person, salary)
        person.bankaccount += salary
        puts "all about the benjamins"
    end

    def take_bath(person)
        person.hygiene += 4
        puts "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out(person)
        person.happiness += 2
        person.hygiene -= 3
        puts "♪ another one bites the dust ♫"
    end

    def call_friend(person, friend)
        person.happiness += 3
        friend.happiness += 3
        puts "Hi #{friend}! It's #{person}. How are you?"
    end

    def start_conversation(person, friend, topic)
        if topic == politics 
        puts "blah blah partisan blah lobbyist"
        elseif topic == weather
        puts" blah blah sun blah rain"
        else 
        puts "blah blah blah blah blah"
        end
    end
end