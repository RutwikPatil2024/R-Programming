choice<-"divs"
a=10
b=20
ans<-switch (choice,
  add = a+b,
  sub = a-b,
  mul = a*b,
  div = a/b,
  "Invalid Case"
)
print(ans)


ans=switch(10,
  "Apple",
  "banana",
  "mango"
       )
print(ans)

ans=switch("a",
       apple = "Fruit",
       ball = "Toy")
print(ans)
