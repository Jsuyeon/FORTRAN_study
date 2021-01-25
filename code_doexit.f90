       program codeexit
       implicit none
       ! pinrt y=1/x program when x starts -10 to 0.1
       ! use DO EXIT 
       ! when x >=10 or x==0 enddo

       real::x,y
       x=-10
       do
       x=x+0.1
        if (x>=10 .or. x==0) exit
       y=1/x
       print*,y
       enddo
       endprogram
