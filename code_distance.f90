       program ex4
       implicit none
       real,parameter::pi=3.24
       real::v0,theta,t
       complex::x,y
       read*,v0,theta,t
       theta=theta*(pi/180)
       x=v0*t*cos(theta)
       y=v0*t*sin(theta)-16*(t**2)
       print*,x,y
       end program
       
