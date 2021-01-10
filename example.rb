# always start ur class' name with a capital
# a class should have the states and behaviors of its objects

class Person
#   *********STATE**********
    #first_name
    #last_name
    #email
    #boolean values don't need an argument
    #u can have states that are nil

    #constuctor ---> (method called "initialize") = it invoks the objects
    # hooks into .new
    # @ = insistance variables/ATTRIBUTES/states are named as variable 
    #     (the @state variables defines the objects)
    # it initializes the first states and you can add more later
    # initializing the arguments to the state variables
    def initialize(f_name, l_name, email)
        @first_name = f_name
        @last_name = l_name
        @email = email
        @awake = true
    end

#   Attribute readers help us get the states
#   the states are encapsulated and we need a method 
#   called attribute reader to get their values.. like @first_name
#   Attribute readers are found in instiance methods

#   !!!!!Attribute readers
# you can use an attribute reader or a instnace method
#   a)
    # attr_reader :first_name
#   b)
# def first_name
#     return @first_name
# end 



# def last_name
#     return @last_name
# end

# def full_name 
#     return "#{@first_name} #{@last_name}"
# end

#   !!!!attribute writers have a =()
#   it helps you cange the state.

    # attr_writer :first_name

        # def first_name=(first_name)
        #     @first_name = first_name
        # end 


        #this gives you the reader and writer attributes

#        attr_accessor :first_name

        #   BEHAVIORS (greetings, sleep, awake)
    # instance methods- methods that define your state 
    # through its behavior (can have any name)
    # these methods are defined by the object's behavior 
    # to access its state charachteristics
    # behaviors are instance variables used in a method, 
    # therefore, its called an instance method
    # the method are named after the objects behaviors
    # which are described by its states/ intance variables
    
    # you can ONLY invoke these behavior methods if you 
    # already created them in the initialized method
    #greetings
    def greetings
        return "Hello!"
    end
    #sleep/ this instince method changes the state due to the = 
    def sleep
        @awake = false
    end
    #awake
    def awake
        @awake = true
    end

end



# how to make an object for the class
#person is the class, .new initializes 
# the objects's/ instance's variables
# this will print, the objects, and its descrption will ne in the 
# initialize method

#.new= the initialize method to create objects of a list
# these arguments are only relevant to the initialized method
me = Person.new("Basha","Mahn","basham@gmail.com")
# you = Person.new("Elvis","Peter", "elvisp@gmail.com")

# me = Person.new 

# you can change the state with a behavior
# these states are encapsulated

p me.first_name
p me.full_name
p me
p "------------------"

p me.first_name="Baashaa"

p me

p me.first_name
# me.sleep
# p"=================="
# p me
# p"==================="
# p me.awake

# p you











