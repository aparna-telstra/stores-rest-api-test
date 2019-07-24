class Person
  def initialize(name,age,gender)
    @name = name
    @age = age
    @gender = gender
  end

  def to_s
    print("Name : " + @name + "\n")
    print("Age :" + @age.to_s + "\n" )
    print("Gender :" + @gender + "\n")
    puts()
  end

  def birthday #instance method
    @age+=1
  end
end


person1 = Person.new("Aparna",35,"F")
person2 = Person.new("Anya",3,"F")
person3=  Person.new("Leia",0.5,"F")
person1.to_s
person1.birthday
person1.to_s
person2.to_s
person3.to_s
