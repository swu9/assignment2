#lecture 2:

### if else statement
#if() {
 ##doing something
#}else if(){
##do something
#}else {
##do something
#}

### for loops:
# for (i in 1:10) {  # seq_along() the length of a sequence
 #do something
#}

x <- matrix(1:6 ,2,3)
for(i in seq_len(nrow(x))) {
  for (j in seq_len(ncol(x))) {
    print(x[i,j])
  }
}

###while loop

z <- 5
while (z >=3 && z<=10) {
  print(z)
  coin <- rbinom(1,1,0.5)
  if(coin == 1) {  #random walk
    z <- z+1
  }else {
    z<-z-1
  }
}


###repeat break