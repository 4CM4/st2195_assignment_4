

#Radius
r <- 2

#Function to compute the volume of a sphere with radius r
volume <- function(r){
  4/3*pi*r^3
}
#Error 1: pho is not define
#Error 2: formula for volume is 4/3*pi*r^3, not 3/4*pi*r^2

#Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r){
  for(i in 1:3){
    print(volume(r^i))
  }
}
#Error 3: to print r, r^2 and r^3, the range is 1-3
#Error 4: r<-22 is redundant
#Error 5: print(volume(r^i)) is included to print each value of volume

#Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)


