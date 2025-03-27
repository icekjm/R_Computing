arr = array(1:24, c(3,3,2))
#c(1:3)은 1, 2, 3의 벡터
#각각의 숫자에 "row"를 붙여 문자열 벡터를 만듦
paste("row", c(1:3))
#각차원의 이름지정
dimnames(arr) = list(paste("row", c(1:3)), paste("col", c(1:3)), paste("ar", c(1:2)))

#1차원 배열 생성
array(1:6)
#2차원 배열생성
array(1:6, c(2,3))
#3차원 배열생성
array(1:8, c(2,2,2))

arr = c(1:24)
#1차원 벡터를 3행 4열의 행렬2개 생성
dim(arr) = c(3,4, 2)
#array() 함수를 이용하여 배열간 계산
ary1 = array(1:8, dim=c(2,2,2))
ary2 = array(8:1, dim=c(2,2,2))
ary1 + ary2
ary1 * ary2
ary1 %*% ary2
sum(ary1 * ary2)
#배열원소의 추출 삭제
ary1[,,1]
ary1[1,1,]
ary1[1,,-2]
length(ary1)
mode(ary1)


