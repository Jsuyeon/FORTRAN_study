       program ex7
       implicit none
       ! sum of 1 to 100 odd number
       integer::a,i
       a=0
       do i=1,100,2
       a=a+i
       enddo
       print*,a
       end program
