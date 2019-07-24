module MathList
  def MathList.add(num1,*args)
    sum = num1
    args.each do |i|
      sum+= i
    end
    return sum
  end

def MathList.sub(num1,*args)
  diff = num1
  args.each do |i|
    diff-= i
  end
  return diff
end

def MathList.mult(num1,*args)
  prod = num1
  args.each do |i|
    prod*= i
  end
  return prod
end

end
