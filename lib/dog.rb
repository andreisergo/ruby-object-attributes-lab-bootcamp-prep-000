class Dog 
  def initializer(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
     @name
  end
  
  def breed=(breed)
    @breed = name
  end
  
  def breed
    @breed
  end
end

dog1 = Dog.new("Rex", "Maltese")
puts dog1.name
puts dog1.breed