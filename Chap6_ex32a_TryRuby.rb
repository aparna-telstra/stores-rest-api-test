#Here is the code to select even numbers without using SELECT METHOD
=begin
even_numbers = []
[1,2,3,4,5,6,7,8,9,10].each { |n|
if n.even?
even_numbers << n #pushes into array
end
}
puts even_numbers
=end

#Here is the code to select even numbers using SELECT METHOD
[1,2,3,4,5,6,7,8,9,10].select {|n| n.even? } #Returns the new array in IRB. Not on Command line
[1,2,3,4,5,6,7,8,9,10].select(&:even?) #Returns the new array in IRB. Not on Command line

stock = {
  apples: 10,
  oranges: 5,
  bananas: 1
}
stock.select { |k, v| v > 1 }
