class Person
  
   def initialize(f_name, l_name, email, awake)
    
        @first_name = f_name
        @last_name = l_name
        @email = email
        @awake = awake
   end


   
   def full_name
    return "#{@first_name} #{@last_name}"
   end
  
    def greetings
        if @awake 
        return "Hello !! :)"
        else
        return "Zzzz!!"  
        end
    end

# the = changes the state!    
    def sleep
        @awake = false
    end
   
    def awaken
        @awake = true
    end


end

me = Person.new("Harisree","S", "hs@hs.com", true) 
you = Person.new("Elvis","Peter","ep@ep.ca", false)

p me
