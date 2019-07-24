class Student
  def initialize(name,id)
    @name = name
    @id = id
    @grades = [] #empty array to start with
  end

  def to_s
    puts("Name : " + @name)
    puts("#{@name}'s' ID : " + @id)
    print(@grades)
    puts()
    puts(@grades.count) #displays how many items are in the array
  end

  def addGrade(grade)
    @grades.push(grade)
  end

  def gradeAvg
    total = 0
    @grades.each do |i|
      total+=i
    end
    avg = total / @grades.count
    puts("The average of #{@name}'s grades is : " + avg.to_s)
  end

end

s1 = Student.new("Leia","1234") #note that the ID is within double strings provided as a string.
s1.addGrade(80)
s1.addGrade(88)
s1.to_s
s1.gradeAvg
