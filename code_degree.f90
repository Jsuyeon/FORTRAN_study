       program codedegree
       implicit none
       ! print sin value when theta start 0 to 360
       integer::theta
       do theta = 0,360,10
       print*, sin(real(theta))
       enddo
       endprogram
        
