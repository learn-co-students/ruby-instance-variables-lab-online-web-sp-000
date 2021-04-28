class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name # sets the local arg to the instance method, this_dogs_name 
      end
     
    def name
        @this_dogs_name # this_dogs_name can now be called on an instance variable
    end 
end

lassie = Dog.new
lassie.name = "Lassie"  