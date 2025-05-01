rm(list=ls())

#조건문이용
x = c(1,2,3,4)
y = c(2,1,4,5)
if(sum(x) < sum(y)) print(x)
print(mean(x))
print(mean(y))
print(var(x))

if(mean(x) > mean(y)) {
  print("Mean(x) > Mean(y)")
} else {
  print("Mean(x) < Mean(y)")
}

if(mean(x) > mean(y)) print("Mean(x) > Mean(y)") else print("Mean(x) < Mean(y)")

#중첩조건문
x = c(1,2,3,4)
y = c(2,1,4,5)
if(length(x) == 5) {
  if(sum(x) == 10) print("length = 5 , sum = 10")
} else {
  print("length = 4, sum = 10")
}

if(length(x) == 4) {
  if(sum(x) == 10) {
    print("length=4, sum=10")
  } else {
    print("length=5, sum=10")
  }
}

#ifelse 조건문
x = c(1,2,3,4)
y = c(2,1,4,5)
ifelse(x<y, x, y)
ifelse(sum(x-y) > 0, "positive", ifelse(sum(x-y) < 0, "negitive", "zero"))

#switch구문
x = c(1, 2, 3, 4)
type = "var"
mean(x)
median(x)
sum(x)
var(x)
switch(type, mean=mean(x), median=median(x), sum=sum(x), var=var(x))
switch(1, mean(x), sum(x), var(x))

#for구문
for(i in 1:5) print(rep(i, i))
x = 0
for(i in 1:10) {
  x = x + i
}

#while구문
i = 1
while(i <= 5) {
  print(rep(i, i))
  i = i + 1
}

i = 1
sum = 0
while (i <= 10) {
  sum = sum + i
  i = i + 1
}

#repeat 반복문
i = 1
x = 0
repeat {
  if(i > 10) {
    break
  }
  x = x + i
  i = i + 1
}

#break분기문
x = 0
for( i in 1:10) {
  x = x + i
  if(x > 25) {
    break
  }
  print(x)
}

#중첩분기문에서의 break
for(i in 1:9) {
  if(i > 3) {
    break
  }
  for (j in 1:9) {
    if(j > 1) {
      break
    }
    cat(i, "*", j, "=", i*j, "\n")
  }
}

#next 구문
i = 1
x = 0
while (i < 10) {
  i = i + 1
  if(i < 8) {
    next
  }
  print(i)
  x= x + 1
}




























