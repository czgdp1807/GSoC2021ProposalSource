program arrays_06
implicit none
real, dimension(6) :: x
real, dimension(10,10) :: A
integer :: i, j
x = [(i*2, i = 1, 6)]
print *, x
x = [(i+1, i*2, i = 1, 3)]
print *, x
x = [(i+1, i**2, i*2, i = 1, 2)]
print *, x
x = [(2*i, 3*i, 4*i, i+1, i**2, i*2, i = 2, 2)]
print *, x
A = 3
print '("Matrix A"/(10F8.2))', ((A(i,j), i = 1, 10), j = 1, 10)
end program

