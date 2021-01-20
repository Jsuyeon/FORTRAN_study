       program test_functions
       implicit none
       real::earth_radius,mean_pressure,sin_pole
       complex::lenght,a
       earth_radius=6.37*(10**6)
       mean_pressure=1013.25
       sin_pole=sin(90.0)
       a=2**8
       lenght=sqrt(a)

       print*,earth_radius,mean_pressure,sin_pole,lenght
       end program
