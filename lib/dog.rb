class Dog
  def name=(dog_name)
      @this_dogs_name = dog_name
    end
  def name
    @this_dogs_name
  end
end

teddy = Dog.new
teddy.name = "Teddy"
teddy.name
