program arrays_07
implicit none
integer, dimension(3, 3, 3) :: x
integer :: i, j, z, k
z = 1
do i = 1, 3
    do j = 1, 3
        do k = 1, 3
            x(i, j, k) = z
            z = z + 1
        end do
    end do
end do
print *, x(1:3:2, 1:3:2, 1:3:2)
end program

