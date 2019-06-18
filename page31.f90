program trapezoidalrule
implicit none
integer, parameter :: ikind=selected_real_kind(p=18)
real(kind=ikind) :: a,b,h,s
integer :: k,N

print*, "Lower limit op Integration"
read *, a
print*, "Upper limit op Integration"
read *, b

N=100
h=(b-a)/N
s=0.5*cos(a)+0.5*cos(b)
do
	s=s+cos(a+k*h)
end do
print*, "The integral of cos(x) is ", h*s
end program trapezoidalrule
