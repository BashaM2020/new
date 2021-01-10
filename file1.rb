# Tuesday, january, 5,2021

# Solving problems :) with objects
# programming models, combination of code blocks
# (OOP) object-oriented programming, is a model to code, as seen in Ruby 
# all codes have the code of C(functional programming model) 
# Functional programming, very hard to understand for beginers
# OOP is more relatable and easier for beginers to learn
#
#Everything in oop is defined by a Classes and Objects 
#
#   _OBJECTS_
#
# Objects (are defined as entities or intances), 
# (charachteristics define objects by its STATE (like, how it looks...)
# The other thing that describes objects are its behaviors/functions 
# ex of objects: a car, window, bank account, zebra all have behaviors)

# Objects= 1)state/features/charachteristics 
#          2)behavior/ function what is does.

# Objects have names. therefore, objects are specific entities... 
# the term animal is not- but dog is. 
#                   since, animal is a general term and dog is specific.
# Advantages of objects is that it dosent care about the details 
# of how exactly the object works and does it job.
# objects just wants to know a general sence of what is can do, just the verb
# to simply put it, what it can or cant do. 
# Objects don't need their psyiology to be understood by computers.
# An object's behavior(actions) is limitted by its unique capability.
#                               
#         Object   |        State           |      Behaviour
#   ---------------+------------------------+------------------------
#        Instance  | Instance Variables (@) | Instance Methods (def)
#
#
#
#
#                           _CLASS_
#
# A class is a template from which we create an object. 
# Objects within a class usually have different states and behaviors.

# (((((((((((((((((me(Basha, Mahn, 23)
# me is the class and each object is part of it, each item in the
# list has a different state and behavior.
# yet they all describe me))))))))))))))))))

# but generally, the objects all have the same outline.
#
# (Each object defines its own value of its state and behavior)!
#
# ex. 
# class: CATS(kitten1, kitten2)
# kitten1, this cat has 1.states=color, size, shape
#                       2.behaviors=eat, sleep, play
# kitten2, this other cat has another state and similar behaviors
# 
# class is an exisiting array from which we creat objects, 
# Remember an arry ia a indexed-obejected ordered list.
# Their cant be objects without a class!
#
# OOP is defined by classes(blueprints) and objects(instences)
#
#               How do we get objects to do things?
#               How do we get INSTANCES TO WORK?
#           you direct them, if it can, it will, if not, ERROR
#               DIRECT THEM THROUGH A INSTANT METHOD    
#
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# 1] Data Encapsulations
#
# states are always private- in a capsule, and can not be accessed directly!
#                                           - only thru its behavior
# 
# this tecnique keeps those states protected (as found in OOP). 
# this property = data encapsulation
#
# behavior= instance method
# state= private data (only accessed through a method(its behavior))
#
#  
#              enclassify objects = is how you may access data
# ur object is capusled- and you need a code to take it out (encapsule it)
#
# your object's states is defined by variables, 
# and since u cant access those variables directly
#                       - u need a method to access them directly.
#

# States are private, to protect them from being exposed 
# and effected by other codes in the computer.
# However, you can still modify their charachteristics, 
#           - it just takes an extra step(method step) to avoid contamination

#
#       2]inheritance... is a common property

#   It includes a parent class and a child class...
#   Where a child class's objects inherit the properties from its parent class
#
# it helps with flexibility and in re-using codes..
# The inheritance property is when a 
# child's properties are defined in the parent class
#
# For example, 
#   parent class= 'Media'
#   child class= 'muisic', 'movies' 
#
# The child's properites are NOT defined individually,
# Rather, they are defined in the parent class 
# This is because, they share the same properties/ charachteristics/ 
# and we don't want to repeat ourselves 
#
#   3] abstaction= process of hiding the process details 
#       and just showing the function to the user
#
#   4] polymorphasin= object takes on other forms 
#                     (simply put- objects/ instances are changed!)
#
# This is done in a OOP model, 
#                              1) method over-loading
#                              2) methode over-ridding 
#
#  1. method-over-loading = same method name  
#                          but different num of arguments

#  This determins which method to be invoked and affect which objects
#  
# 2. method-over-riding = same method name
#                         with slight modifications
#                       (! only possible with class inheritance !)
#  This is for defining similar objects 
#  through methods of its parent class
#
#  writting the method in a parent class and re-writting it in the child, 
#  this changes the property from its parents.




#***************************
# if a state isn't created in the begining with .new
# it can still be added to your object
# by creating a instance method for that new state
# just add it .newstatementionedin the instance method
#
#if you dont have initialized variables, 
#you can creat some within an attribute writer method
#attribute writter changes the value of a state
#
#
