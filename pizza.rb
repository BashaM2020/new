# Sunday, January 10, 2021
#
# working with two classes
#
# Write a Pizza class
# states / attributes 1. slices 2. toppings

# behaviors 1. bake 2. cut 3. eat

class Pizza
    
    def initialize(new_toppings)
        @slices = 0
        @toppings = new_toppings 
        @baked = false 
    end

    def bake
        @baked = true 
    end 

    def cut
        if @baked 
        @slices += 2 
        end
    end 

    def eat
        if @slices >= 1 && @baked 
        @slices -= 1 
        end  
    end 

end


pizza1 = Pizza.new(['Cheese','peppers']) 

# pizza1.bake 
p pizza1 

# 5.times do
#     pizza1.cut 
# end 

# p pizza1 

# 11.times do 
#     pizza1.eat 
# end 

# puts pizza1.inspect 

# puts pizza1.inspect 


   






















#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#