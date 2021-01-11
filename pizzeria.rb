require('./pizza')
class Pizzeria

    def initialize
        @is_open = false
        @stock = 0
        @pizza_sales = 0
    end

    def open 
    @is_open = true 
    end 

    def close 
        @is_open = false 
    end 

    def order(toppings)
        if @is_open && @stock > 0 
            @pizza_sales += 1
            @stock -= 1
            new_pizza = Pizza.new(toppings)
            new_pizza.bake 

            4.times do 
                new_pizza.cut
            end 

            return new_pizza 


        else return nil 
    end 

    def restock 
        if @is_open == false 
        @stock += 5
        end 
    end 

end 

super_pizza = Pizzeria.new 

p super_pizza
 