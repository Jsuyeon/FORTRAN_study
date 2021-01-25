! goal: sum of 1 to 100 with using continue


      program ex6
       implicit none
       integer::n,s
       s=0
       do 100 n=0,100
       s=s+n
100    continue
       print*,s
       endprogram
