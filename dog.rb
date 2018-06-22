class Dog
  def initialize(fluffy, big, smelly)
  @fluffy = fluffy
  @big = big
  @smelly = smelly
end 

def is_it_fluffy
  @fluffy
end

def is_it_big
  @big
end

def is_it_smelly
  @smelly
end

fido = Dog.new("sorta", "no super small", "yES")
  puts "is fido fluffy? #{fido.is_it_fluffy}"
  puts "is fido big? #{fido.is_it_big}"
  puts "is fido smelly? #{fido.is_it_smelly}"
  
snoopy = Dog.new("slightly", "yes", "a little")
  puts "is snoopy fluffy? #{snoopy.is_it_fluffy}"
  puts "is snoopy big? #{snoopy.is_it_big}"
  puts "is snoopy smelly? #{snoopy.is_it_smelly}"
  
lassie = Dog.new("super fluffy", "YUGE", "yup")
  puts "is lassie fluffy? #{lassie.is_it_fluffy}"
  puts "is lassie big? #{lassie.is_it_big}"
  puts "is lassie smelly? #{lassie.is_it_smelly}"
  
end