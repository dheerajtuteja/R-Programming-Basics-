#Vector declaration. c is used to concatenate
vec1 <- c(1,2,5,666,70,8765,3.5) 
vec1
typeof(vec1)

vec2 <- c("AAA","DT","asdf","7",6)
vec2
typeof(vec2)

vec3<-c(2L,345L,560L)
vec3
typeof(vec3)

is.integer(vec1)
#Default Numeric Character type = Double

seq() #sequence like :
rep() #replicate

a<-seq(1,5)
a

b<-1:5
b

c<-seq(2,10,2) #2 represents step or jump
c

d<-rep(5,100)
d

e<-rep("KiKi",10)
e

#Replication of a Vector

f<-c(5,10)
f
g<-rep(f,10)
g