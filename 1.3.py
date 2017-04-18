def tf(x,y,z):
    return((x^y^z)and(not(x and y and z)))

print(tf(0,0,0))
print(tf(0,1,1))
print(tf(1,0,1))
print(tf(1,1,0))
print(tf(1,1,1))

print(tf(0,0,1))
print(tf(0,1,0))
print(tf(1,0,0))
