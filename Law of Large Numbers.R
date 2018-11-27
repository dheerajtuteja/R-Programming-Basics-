counter<-0        #Final reslt is to count the numbers lying in 1 Standard Deviation
n<-100000         #Define Number of Trials
a<-rnorm(n,0,1)   #Random generation of number with Mean = 0, SD = 1    
a

for(a in rnorm(n,0,1)){
  
  if(a>-1 & a<1){
  counter<-counter+1
  }
  
}
counter
counter/n  #Comparison with 1 SD = 68.2% or 0.682