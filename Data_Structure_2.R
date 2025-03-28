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
#리스트
a = 1:10
(b = 11:15)
klist = list(vec1=a, vec2=b, description="example")
length(klist)
mode(klist)
names(klist)
list1 = list("A", 1:8)
list1[[3]] = list(c(T,F))
list1[[2]][9] = 9
list1[[3]] = NULL
list1[[2]] = list1[[2]][-9]
#리스트의 생성
a = 1:10
b = 11:15
nlist = list(vec1=a, vec2=b, descrip="example")
nlist[[2]][5]
nlist$vec2[c(2,3)]
#데이터 프레임의 생성
d2 = read.table("C:\\data\\R_data\\story.txt", row.names='num', header = T)
char1 = rep(LETTERS[1:3], c(2,2,1))
num1 = rep(1:3,c(2,2,1))
test1 = data.frame(char1, num1)
a1 = c("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o")
dim(a1) = c(5,3)
#행렬을 데이터프레임으로 변환
test3 = as.data.frame(a1)
(cbind(test1, test3))
char1 = rep(LETTERS[1:3], c(1,2,2))
num1 = rep(1:3, c(1,1,3))
test4 = data.frame(char1, num1)
(rbind(test1, test4))
#merge의 쓰임???
merge(test1, test4)


