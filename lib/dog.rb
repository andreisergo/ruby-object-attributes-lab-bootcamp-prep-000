class Dog 
  def initializer(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
     @name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end
  
  def breed
    @breed
  end
end

dog1 = Dog.new("Rex", "Maltese")
puts dog1.name
puts dog1.breed