help(read.csv)
?read.csv

data1<-read.csv(file.choose(),header=T)
data1
x<-data1[1,1]
x
y<-data1[1,5]
y
x<-data1[1,5]
x
z<-[2,7]
z
data2<-read.table(file.choose(),header=T,sep=",")

data2
data2[,age]
data2[c("age")]
data2[length(c("age"))]
data2[c(55,"age")]
data2<-read.table(file.choose(),header=T,string as factors=False)
data2<-read.csv("data2.csv",header=T,)
data2<-read.table(file.choose(),header=T,stringAsFactors = False)
data2$age
data2[["age"]]
data2[length(age)]
hist<-("age")
sort(data2$age)
help(hist)
?hist

hist(data2)
hist(age)
hist(age,chol)
summery(age)
xlab<-"age"
ylab<-"sex"
hist("xlab","ylab")
