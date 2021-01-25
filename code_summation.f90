! goal : sum of 1 to 100 with using goto

      program codesummation
       implicit none
       integer::s=0,i=0
10     i=i+1
       s=s+i
       if (i<=99) goto 10
       print*,s
       endprogram 
