a = b + c

do j = 1, size(a,2)
do i = 1, size(a,1)
    a(i,j) = b(i,j) + c(i,j)
end do
end do
