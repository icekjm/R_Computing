#작업 디렉터리 설정
setwd('C:\\data\\R_Computing')
#작업디렉터리 확인
getwd()
#데이터입력방법
x = c(1,2,3,4,5)
(y = c(10,20,30,40,50))
dat = cbind(x,y)
#scan함수를 이용한 데이터 입력방법
w = scan()
#edit함수를 이용한 데이터 입력방법
dat3 = data.frame()
dat3=edit(dat3)
#sink()함수를이용하여R 의기본패키지에내장된데이터중
#iris라는 데이터셋의기술통계량을외부파일printa.txt로저장
sink('printa.txt')
summary(iris)
sink()
#write.csv() 함수를 이용한 데이터 저장
write.csv(dat, 'data_kjm.csv')
#write.table() 함수를 이용한데이터저장
write.table(dat, 'data_kjm2.txt')
write.table(dat, 'data_kjm3.txt', sep=",")
#read.csv() 함수를 이용한데이터불러오기
#변수명이없었던첫번째column은X라는변수명이자동할당됨
dat2 = read.csv('data_kjm.csv')

# 현작업경로에USArrestd.csv라는데이터셋이저장되어있다고
#가정할때, read.csv() 함수를이용하여USArrestd.csv를불러오고us_dat
#라는객체명으로저장
us_dat = read.csv("C:/Users/김지민/Documents/USArrestd.csv",header=T)
head(us_dat)
#방금 불러온 자료구조 확인
str(us_dat)
#stringsAsFactors=F의활용
us_dat2 = read.csv("C:/Users/김지민/Documents/USArrestd.csv",header=T, stringsAsFactors = F)
str(us_dat2)
# read.table() 함수를 이용한데이터불러오기
dat5 = read.table("C:/Users/김지민/Documents/data_kjm_0327.txt", header=T)
#na.strings 옵션을 이용한결측치지정
nadat = read.table("C:/Users/김지민/Documents/data_kjm_0327.txt", na.strings = 'a', header=T)
#ls() 함수를 이용한개체확인
ls()
#rm() 함수를이용한모든개체삭제
rm(list=ls())
