class Dog
  def name=(name)
    @name = name
  end

  def name 
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end


bambi = Dog.new
bambi.name = "Bambi"
bambi.breed = "chihuahua"
puts bambi.name
puts bambi.breed