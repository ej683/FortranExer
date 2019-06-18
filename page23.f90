program readdata
implicit none
!reads data from a file
real :: x,y,z
open(10,file='Documents/Fortran/something.txt')
read(10,*) x,y,z
print *, x,y,z
end program readdata
