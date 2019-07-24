class Name
  @@count = 0  #@@count --> Class variable is a variable whose value can be accessed through all instances of a class
  def initialize(first,middle,last)
    @first = first
    @middle = middle
    @last = last
    @@count+=1
  end

  attr_reader :first,:middle,:last
  attr_writer :first,:middle,:last

  def to_s
    print(@first + " " + @middle + " " + @last)
  end

  def self.count #Class method is a method that can be called directly frm a class instead of from an instance of a class.
    #Class methods begin with self followed by name of method.
    return @@count
  end
end

name1 = Name.new("Aparna","Sridhar","Koodakkantavida")
print(name1.to_s, "\n")
print Name.count #note that the class method is called directly from a class 
puts()
name2 = Name.new("Anya","Mahesh","Shivamallappa")
print(name2.to_s, "\n")
print Name.count
