#R프로그래밍 기초
#행렬의 덧셈
A = matrix(c(1,2,3,4), ncol=2)
B = matrix(c(3,4,5,6), ncol=2)
A + B

#제곱연산자
A = martix(c(1,2,3,4), ncol=2)
B = matrix(c(2,2,2,2), ncol=2)
A^B

#나눗셈에서 몫만 출력
x = 3
y = 2
x %/% y

#행렬의 각 원소간 나눗셈
A = matrix(c(1,2,3,4), ncol=2)
B = matrix(c(3,4,5,6), ncol=2)
B %/% A

#행렬의 곱셈
A = matrix(c(5,10,2,1), ncol=2)
B = matrix(c(3,4,5,6), ncol=2)
A%*%B

#집합연산자
x = c(1,2,5)
y = c(5, 1, 7, 8)
union(x,y)
intersect(x,y)

setdiff(x, y)
setequal(x, y)
setdiff(y, x)
setequal(x, c(1,5))

# %in%와 choose(n,k)
5 %in% x
5 %in% y
choose(5,2)






