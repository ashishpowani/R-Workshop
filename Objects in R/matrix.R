#converting vector to matrix

x<-seq(1,10,1)
x
 [1]  1  2  3  4  5  6  7  8  9 10
dim(x)<-c(2,5)
x
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10

dim(x)<-NULL
x
 [1]  1  2  3  4  5  6  7  8  9 10


y<-matrix(x,2,5)
y
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10


y<-matrix(x,2,5,byrow = T)
y
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    2    3    4    5
[2,]    6    7    8    9   10

y
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    2    3    4    5
[2,]    6    7    8    9   10

z<-rbind(y,c(11,12,13,14,15))
z
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    2    3    4    5
[2,]    6    7    8    9   10
[3,]   11   12   13   14   15


z1<-cbind(z,c(16,17,18))
z1
     [,1] [,2] [,3] [,4] [,5] [,6]
[1,]    1    2    3    4    5   16
[2,]    6    7    8    9   10   17
[3,]   11   12   13   14   15   18

#accessing values - the matrix can be accessed like a vector
z1[1]
[1] 1
z1[2]
[1] 6
z1[3]
[1] 11
z1[4]
[1] 2
z1[5]
[1] 7

#accessing a row
z1[1,]
[1]  1  2  3  4  5 16

#accessing a column
z[,1]
[1]  1  6 11

#accessing an element from matrix
z1[2,3]
[1] 8

