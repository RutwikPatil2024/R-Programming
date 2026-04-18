x<-1:10
for(val in x){
  if(val==5){
    next
  }
  print(val)
}


x<-1:10
for(val in x){
  if(val==5){
    break
  }
  print(val)
}
print("Out of Loop")