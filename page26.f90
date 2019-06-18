program funct
implicit none
integer :: factorial, x, y
x=5
y=factorial(x)
print*, y
end program funct

integer function factorial (n)
	implicit none
	integer, intent(in) :: n
	integer :: i, Ans
	Ans = 1
	do i = 1,n
		ans = Ans*i
	end do
	factorial = Ans
end function factorial





