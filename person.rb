class Person
  def peoples(gender, name)
    @gender = gender
    @name = name
  end
  
  def what_gender
adele_goldberg = Person.new("female", "starts with A")  
  puts "what is their gender? #{adele_goldberg."