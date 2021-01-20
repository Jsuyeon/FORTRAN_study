      program ex3
      implicit none
      real::area,s,a,b,c
      read*,a,b,c
      s=(a+b+c)/2
      area=sqrt(s*(s-a)*(s-b)*(s-c))
      print*,area
      end program
