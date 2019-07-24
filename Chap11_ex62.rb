alist = [6,8,10,1,3,5,7,9,4,2]
passnum = alist.length - 1
puts(passnum)
catch (:stop) do

=begin
alist.each do |i|
  puts i
end
=end

  while passnum >= 0
  for i in 0..passnum
   print(alist[i]) #prints all the items in the array alist from 0..9 the first time, then from 0..8 and so on ..
      if i > 6
        throw :stop #Helps to break out of nested loops as the catch is above all the loops
      end
    end
  passnum-=1
  end

end
