#Big Data HomeWork 5
#Question 1:
q1<-32*(33/8)
q1
#Question 2:
q1<-q1/2.33
q1
#Question 3:
q3<-(-8.2*10)-13
q3
#Question 4:
q3*q1
#Question 5:
q5<-seq(from=5,to=-11,by=-0.3)
q5
#Question 6:
q5<-rev(q5)
q5
#Question 7:
q7<-rep(c(-1,3,-5,7,-9),times=2,each=10)
q7<-sort(q7,decreasing=TRUE)
q7
#Question 8:
q8<-c(seq(from=6, to=12),rep(x=5.3,times = 3),-3,seq(from = 102, to=length(q7),length.out = 9))
q8
#Question 9:
length(q8)
#Question 10:
q10<-c(seq(from=3, to=6, length.out = 5),rep(x=c(2,-5.1,-33), times = 2), ((7/42)+2))
q10
#Question 11:
q11<-q10[1]
q11
q11b<- q10[length(q10)]
q11b
#Question 12:
q12<- q10
q12<-q12[-1]
q12<-q12[-length(q12)]
q12
#Question 13:
q13<-c(q11,q12,q11b)
q13
#Question 14:
q10<-sort(q13,decreasing = FALSE)
q10
#Question 15:
q10[length(q10):1]
all(q10[length(q10):1]==sort(q10,decreasing=TRUE))
#Question 16:
q16<-c(rep(q12[3],times=3),rep(q12[6],times= 4),rep(q12[length(q12)],times=1))
q16
#Question 17:
q17<-q10
q17[c(1,5:7,length(q17))] <- c(99:95)
q17
#Question 18:
q18<-as.data.frame(matrix(0,nrow=0,ncol=4))
q18
# Output of the above query is V1 V2 V3 V4 which is the header only thus, we can say that the dataframe with 0 rows can be created. 

q18b<-as.data.frame(matrix(0,nrow=2,ncol=0))
q18b
# output of the above query is data frame with 0 columns and 2 rows. Thus, we can say that data frame with 0 columns is not possible. 

#Question 19:
vec1<-c(2,5,8,12,16)
vec1

#Question 20:
vec2<-c(5:9)
vec2
#Question 21:
q21<-vec1-vec2
q21
#Question 22:
q22<-seq(from=2,length.out=100,by=3)
q22
#Question 23:
q22[5]
q22[10]
q22[15]
q22[20]
#Question 24:
q22[10:30]
#Question 25:
library(dplyr)
library(nycflights13)
library(tidyverse)
q25<-flights
q25
filter(flights,dep_delay>=60,(dep_delay-arr_delay>30))
