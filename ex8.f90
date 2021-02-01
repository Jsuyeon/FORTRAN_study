       program ex8
       implicit none
       ! convert celsisu to fahrenheit 
       ! if answer if 'N' exit
       real::c,f
       character::answer
       do
       read*,c
       f=(9/5)/c+32
       read*,answer
       if (answer =='N') exit
       enddo
       endprogram
        
