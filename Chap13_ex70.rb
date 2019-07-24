t1 = 0
t2 = 1
num = 1
print(t1," ",t2, " ")
while num <= 10
    t = t1 + t2
    print(t," ")
    temp = t2
    t2 = t
    t1 = temp
    num+=1
end
