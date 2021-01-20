       program windspeed
       implicit none
       real::ws
       read*,ws

       if (ws<0.3) then
               print*,'beaufort numger is 0'

       ELSE IF (0.3<=ws .and. ws<=1.5) THEN
               print*, 'beaufort number is 1'

       else if (1.6<=ws .and. ws<=3.4) then
               print*, 'beaufort number is 2'

       else if (3.5<=ws .and. ws<=5.4) then
               print*, 'beaufort number is 3'

       else if (5.5<=ws .and. ws<=7.9) then
               print*, 'beaufort number is 4'
       else if (8.0<=ws .and. ws<=10.7) then
               print*,'beaufort number is 5'
       else if (10.8<=ws .and. ws<=13.8) then
               print*, 'beaufort number is 6'
       else if (13.9<=ws .and. ws<=17.1) then
               print*, 'beaufort number is 7'
       else if (17.2<=ws .and. ws<=20.7) then
               print*, 'beaufort number is 8'
       else if (20.8<=ws .and. ws<=24.4) then
               print*, 'beaufort number is 9'
       else if (24.5<=ws .and. ws<=28.4) then
               print*, 'beaufort number is 10'
       else if (28.5<=ws .and. ws<=32.6) then
               print*, 'beaufort number is 11'
       else
               print*, 'finally the number is 12'
       endif
       endprogram 

