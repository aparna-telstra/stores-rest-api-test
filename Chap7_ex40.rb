def tipCalc(amt)
  t = (10 * amt)/100
  return t.round(2)
end

print("Enter the amount as displayed on the bill : ")
bill = Float(gets)
tip = tipCalc(bill)
print("Tips add upto : ",tip)
puts()
total = bill + tip
print("Your total bill amounts to : " + total.round(2).to_s)
