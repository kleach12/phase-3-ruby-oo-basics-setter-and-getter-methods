class Person
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end 

  def job 
    @job
  end

end

kale = Person.new
kale.name = "Kale"
kale.job = "Call Center"
puts kale.name
puts kale.job