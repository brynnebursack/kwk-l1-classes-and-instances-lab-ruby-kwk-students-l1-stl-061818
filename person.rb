class Person
  def peoples(gender, name)
    @gender = gender
    @name = name
  end
  
adele_goldberg = Person.new("female", "starts with A")  
  puts "what is their gender? #{"