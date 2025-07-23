print("In R, a function is an object. so the R interpreter pases the control to the function along with the arguments so that it can carry out") 
new.function <- function(a){
  for(i in 1: a){
    b<-i^2
    print(b)
  }
}

new.function(6)

add<-function(a,b){
  c<- a+b
  print(c)
}
add(15,24)