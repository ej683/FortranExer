program recursion
implicit none
integer :: factorial, x, y
x=5
y=factorial(x)
print*, y
end program recursion

recursive function factorial(n) result(answer)
	implicit none
	integer, intent(in) :: n
	integer :: answer
	if(n==1)then
		answer=1
	else
		answer=n*factorial(n-1)
	end if
	
end function factorial





