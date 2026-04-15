#Arithmetic Operator
x<-10
y<-5
cat("Addition : ",x+y)
cat("Subtraction : ",x-y)
cat("Multiplication : ",x*y)
cat("Division : ",x/y)
cat("Remainder : ",x%%y)
cat("Quotient : ",x%/%y)
cat("Power : ",x^y)

#Relational
x<-20
y<-10
cat("< : ",x<y)
cat("<= : ",x<=y)
cat("> : ",x>y)
cat(">= : ",x>=y)
cat("== : ",x==y)
cat("!= : ",x!=y)

#Logical
x <- c(TRUE, FALSE, TRUE)
y <- c(TRUE, TRUE, FALSE)
x & y
x | y
x <- c(TRUE, FALSE, TRUE)
!x

x <- c(TRUE, FALSE)
y <- c(TRUE, TRUE)
x[1] && y[1]
