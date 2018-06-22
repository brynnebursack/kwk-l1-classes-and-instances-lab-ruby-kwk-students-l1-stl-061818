class Person
  def peoples(gender, name)
    @gender = gender
    @name = name
  end
  
  def what_gender
    @gender
  end 
  
  def what_name
    @name
  end 
  
adele_goldberg = Person.new("female", "starts with A")  
  puts "what is their gender? #{adele_goldberg.what_gender}"
  puts "what letter does their name start with? #{adele_goldberg.what_name}"
  
alan_kay = Person.new("male", "starts with A")
  puts "what is their gender? #{alan_kay.what_gender}"
  puts "what letter does their name start with? #{alan_kay.what_name}"
end 