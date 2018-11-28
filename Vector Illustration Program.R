#Make a numeric vector that repeats the 
#sequence of all odd numbers 
#between 1 & 10 - two times, 
#with each number repeated thrice.

OddNumVec<-c(seq(1,10,2))
OddNumVec

result<-rep(OddNumVec,times=2,each=3)
result