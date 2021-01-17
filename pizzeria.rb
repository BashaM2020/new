require('./pizza')
class Pizzeria
#   class variable []= to hold objects/instances (xx.new)
    @@all_pizzeria = []
    @@total_sales = 0
     
    def initialize(name)
        @name = name
        @is_open = false
        @stock = 0
        @pizza_sales = 0
        @@all_pizzeria << self
    end
# SELF ^referse to each instance
#        v here it referse to the class. REQUIRED FOR CLASS METHODS
    
attr_accessor :pizza_sales, :name

    def self.total_sales
        return @@total_sales
    end     

    # def self.total_shops
    #     return @@all_pizzeria.length
    # end 

    def self.show_all_shops
        @@all_pizzeria.each do |shop|
            p "#{shop.name}"
            p "=================="
        end
    end

    def self.local_sales(store)
        return store.pizza_sales
    end 

    def total_sales
        @@total_sales
    end


    def open 
    @is_open = true 
    end 

    def close 
        @is_open = false 
    end 

    def order(toppings)
        if @is_open && @stock > 0 
            
            @@total_sales += 1

            @pizza_sales += 1
            @stock -= 1
            
            new_pizza = Pizza.new(toppings)
            new_pizza.bake 
            4.times do 
                new_pizza.cut
            end 

        return new_pizza 

        else 
            return nil 
        end

    end 

    def restock 
        if @is_open == false 
        @stock += 5
        end 
    end 

end 


super_pizza = Pizzeria.new("Super Pizza!") 
awesome_pizza = Pizzeria.new("Awesome Pizza :)")

#    PIZZERIA
super_pizza.restock 
super_pizza.open
awesome_pizza.restock
awesome_pizza.open
# p super_pizza

p "==============SUPER==================="

#   PIZZA
my_pizza = 
 super_pizza.order(['cheese', 'mushrooms'])
 super_pizza.order(['cheese', 'mushrooms'])
 super_pizza.order(['cheese', 'mushrooms'])

p my_pizza
p super_pizza
p "===============AWESOME===================="
a_pizza = awesome_pizza.order(['pepper', 'olives', 'basil'])
p a_pizza
p awesome_pizza

p "===============TOTALS===================="

 p Pizzeria.show_all_shops
 p Pizzeria.total_sales
 p Pizzeria.total_shops
 p awesome_pizza.total_sales
 p Pizzeria.local_sales(super_pizza)