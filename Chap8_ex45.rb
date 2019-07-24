class Name
  def initialize(first,middle,last)
    @first = first
    @middle = middle
    @last = last
  end

=begin
    def first=(new_first) #This helps to assign the attribute first a new value.
      @first = new_first
    end

    def middle=(new_middle)
    @middle = new_middle
    end

    def last = (new_last)
    @last = new_last
    end
=end


attr_reader :first,:middle,:last #attr_reader makes the attributes readable
#Another way of making each attribute editable is by using attr_writer
#Each attribute is now writable. We can modify any of the attributes.
attr_writer :first,:middle,:last


  def to_s
    print(@first + " " + @middle + " " + @last)
  end
end

aName = Name.new("Annie","Marie","Frank")
aName.to_s
puts()
aName.first = "Clarabel" #The attribute @first is now assigned a new value
aName.middle = "Thomas"
aName.last = "Sodor"
print(aName.first + " " + aName.middle + " " + aName.last + "\n")
aName.to_s #yields the same results as above line.
