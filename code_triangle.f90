       program code_triangle
       implicit none
       real::a,b,c
       read*,a,b,c
       if (a+b > c) then
               print*,'True'
               if (a==b .and. b==c) then
                       print*, 'Equilateral'
               else if (a==b .or. b==c .or. a==c) then
                       print*, 'Isocseles'
               else
                       print*, 'Scalene'
               endif
       else
               print*,'False'
       endif
       end program code_triangle
        
