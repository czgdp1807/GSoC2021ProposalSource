program array4
implicit none

integer :: a(3), b(3), c(3)

a = [1, 2, 3]

b = [1, 2, 3]

c = a + b
print *, c

c = a - b
print *, c

c = a*b
print *, c

c = a/b
print *, c

end program

