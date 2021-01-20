       program ex4
       implicit none
       real::a,b,c,d,x
       read*,a,b,c
       d=b**2-4*a*c
       if (d>=0) then
               write(*,*) 'x is real root'
       else
               write(*,*) 'x is imaginary root'
       endif
       end program


