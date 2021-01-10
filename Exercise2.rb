# The Cat's Meow

class Cat

    def initialize(name, food, time)
        @name = name
        @preferred_food = food 
        @meal_time = time 
    end

    def eats_at
     @meal_time
    end

    def meow 
    return "My name is #{@name} and I eat #{@preferred_food} at #{@meal_time}."
    end

    

end  

kit = Cat.new("Kitty", "fish", "8 AM")
bet = Cat.new("Betty", "milk", "10 PM")

p kit.meow 
p bet.meow 