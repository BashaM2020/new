# always start ur class' name with a capital
# a class should have the states and behaviors of its objects

class Person
#   *********STATE**********
    #first_name
    #last_name
    #email
    #boolean values don't need an argument
    #u can have states that are nil
    #constuctor (method called "initialize") = it invoks the objects
    # @ = insistance/charachteristic/states are named as variable 
    #     (the @state variables define the objects)
    # initializing the arguments to the state variables
    def initialize(f_name, l_name, email)
        @first_name = f_name
        @last_name = l_name
        @email = email
        @awake = true
    end

    #   BEHAVIORS (greetings, sleep, awake)
    # instance methods- methods that define your state 
    # through its behavior (can have any name)
    # these methods are defined by the object's behavior 
    # to access its state charachteristics
    
    #greetings
    def greetings
        return "Hello!"
    end
    #sleep
    def sleep
        @awake = false
    end
    #awake
    def awake
        @awake = true
    end

end



# how to make an object for the class
# define the object... with the initialize method's values 
#person is the class, .new initializes the variables
# this will print, the object, descrption(@/ state and its value
#.new= the initialize method
me = Person.new("Basha","Mahn","basham@gmail.com")
you = Person.new("Elvis","Peter", "elvisp@gmail.com")

# you can change the state with behavior


p me
p "------------------"
me.sleep
p"=================="
p me
p"==================="
p me.awake

p you

# @ = instint variable










