       program codeyear
       implicit none
       integer::year
       read*,year

       if (mod(year,4)==0) then
               if (mod(year,100)==0 .and. mod(year,400)==0) then
                       print*,'leap year'
               else if (mod(year,100)==0 .and. mod(year,400)/=0) then
                       print*, 'not leap'
               else
                       print*,'leap year'
               end if 
        
       else
               print*,'not leap'
       endif
       end program


       
