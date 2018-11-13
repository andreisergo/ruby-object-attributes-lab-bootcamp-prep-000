class Dog 
  def initializer(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = name
  end
end