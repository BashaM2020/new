# always start ur class with a capital
# a class should have the states and behaviors of its objects

class Person
    #_state_
    #first_name
    #last_name
    #email
    #boolean values don't need an argument
    #u can have states that are nil
    #constuctor= this method invoks objects
    # @ = insistance/charachteristic variable (it defines them)
    # initializing the values to the variables
    def initialize(f_name, l_name, email)
        @first_name = f_name
        @last_name = l_name
        @email = email
    end

    #behaviors
    #greetings
    #sleep
    #awake
end



# how to make an object for the class
# define the object... with the initialize method's values 
#person is the class, .new initializes the variables
# this will print, the object, descrption(@/ state and its value
#.new= the initialize method
me = Person.new("Basha","Mahn","basham@gmail.com")
you = Person.new("Elvis","Peter", "elvisp@gmail.com")


p me
p you