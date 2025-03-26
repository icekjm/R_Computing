#데이터구조1

rm(list = ls())  # 모든 객체 삭제
gc()             # 메모리 정리

getwd()
setwd("C:\\Users\\김지민\\Desktop\\R컴퓨팅")

#seq() 함수의 조건을 지정하여 벡터를 형성
seq(from=3, to=7, length=3)
seq(from=3, by=0.05, along=1:5)
seq(from=1, to=5, along=1:6)
seq(3,7, by=2)

#rep()함수
c(1,2)
rep(c(1,2), times=2)
rep(1:3, times=2)
rep(c(2,4), times=c(2, 1))
rep(c(2,4), each=2)
rep(c(2,4,8), length=5)

v1 = c(11:20)
v1[c(3,5)]
v1[v1>15]
v1[c(-2,-4)]

v2 = c(1:5)
replace(v2, 2, 6)
append(v2, 8, after=5)
v2 = append(v2, 8, after=5)

rep(3,3)
seq(3,7, by=2)
rev(seq(3, 7, length=3))
x = c(rep(3,3), seq(3,7, by=2), rev(seq(3, 7, length=3)), rep(4,3))
sort(x)
order(x)
rank(x)

matr = matrix(1:9, nrow=3, byrow=FALSE)
matr2 = matrix(1:9, nrow=3, byrow=TRUE)
length(matr)
mode(matr)
dim(matr)
r1 = c(1, 2, 3)
r2 = c(4, 5, 6)
r3 = c(7, 8, 9)

rbind(r1, r2, r3)
cbind(r1, r2, r3)
m3 = 1:9
m2 = c(1:9) 
dim(m3) = c(3, 3)
m3

#행렬의 원소추출
mat = matrix(c(1,2,3,4,5,6,7,8,9), ncol=3, byrow=T )
mat[1,]
mat[,3]
mat[mat[,3]>4, 2]
mat[,3]>4
mat[2,3]

#apply함수
Height = c(140, 155, 142, 175)
size.1 = matrix(c(130, 26, 110, 24, 118, 25,112,25), ncol=2, byrow=T,
dimnames = list(c("LEE", "KIM", "Park", "Choi"), c("Weight", "Waist")))
size = cbind(size.1, Height)
colmean = apply(size, 2, mean)
colmean2 = apply(size, 1, mean)






