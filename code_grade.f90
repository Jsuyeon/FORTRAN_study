       program code_grade
       implicit none
       real::grade
       read*,grade

       if (grade>=90) then
               print*, 'A'
       else if (grade >=80) then
               print*, 'B'
       else if (grade >=70) then
               print*, 'C'
       else if (grade>=60) then
               print*, 'D'
       else
               print*,'F'
       endif
       endprogram
       
