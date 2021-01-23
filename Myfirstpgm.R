
# comment - add ur own comments
exp(1) #it returns exp value of 1

x<-2
y<-3
z<-5

# R is very case sensitive

a<-x+y+z
a

one <- 1
two <- 2
three <- 3

total<- one+two+three
total

x1<- c(1,2,3,4)
y1<- c(2,0,0,4)

z<-x1+y1
z
#Creating a dataframe with x and y colms
# x col values are 1,2,3
# y col values are a,b,c
df<-data.frame(x=1:3,y=c("a","b","c"))

# Access dataframe elements - df[r,c]
df[1,]

# code to install packages
install.packages("moments")
# First load the required libraries in order to use the funtions from that package
library(moments)


T <- table(t2,t1)
T <- T * (1+round(rlnorm(length(T)))/4)
print(T, zero.print = ".")
