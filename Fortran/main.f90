program main

    real :: pi = 3.14
    integer :: num = 42

    Print *, "Hello World!"
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

end program main
