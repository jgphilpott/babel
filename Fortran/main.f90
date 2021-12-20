program main

  real :: area
  real :: pi = 4 * atan (1.0)
  integer :: num = 42

  Print *, "Hello World!!!"
  Print *, pi
  Print *, num

  if (num > 42) then
    print*, "The number is > 42!"
  else if (num < 42) then
    print*, "The number is < 42!"
  else if (num /= 42) then
    print*, "The number is NOT 42!"
  else
    print*, "It's 42!!!"
  end if

  do while (num >= 0)
    print*,  num
    num = num - 1
  end do

  area = area_of_circle(4.2)
  Print *, area

end program main

function area_of_circle(radius)

  real :: pi = 4 * atan (1.0)
  area_of_circle = pi * radius**2

end function area_of_circle
