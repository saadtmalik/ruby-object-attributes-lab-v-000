class Dog

  def intialize (name, breed)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    name=new_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    name=new_breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"
