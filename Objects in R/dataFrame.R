x<-matrix(1:10,2,5)
x

y<-data.frame(x)
y

#check class of data frame
class(y)

#check column names
names(y)

#update column names
names(y)[1]

names(y)[1]<-"column1"
names(y)

#creating data frame from columns
zz<-data.frame(col1=rep(1,10),col2=rep(10:10))
zz

#row names of a data frame
row.names(zz)

#access a set of rows
zz[1:5,]

#updating all values of a column
zz[,'col1']<-5
zz

#another operator $ to access columns
zz$col1<-19
zz

#access a set of columns
zz[,1:2]

