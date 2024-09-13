! TASK 1
program epsilon 
  real :: z
  integer :: iterations
  z = 1.0
  iterations = 0
  do while (1.0 + z > 1.0)
     z = z / 2
     iterations=iterations+1
    
  end do 
  print *, 'epsilon is: ', z
  print *, 'number of iterations is', iterations
  
  end program 
