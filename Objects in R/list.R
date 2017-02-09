#create a numeric vector
vector1<-rep(1,10)
vector1
 

#create a character vector - 'letters' and 'LETTERS' are predefined in R
vector2<-letters[1:5]
vector2


L1=list(vector1,vector2)
L1


#Creating list dynamically
L2<-list()
L2
list()
L2[[1]]<-vector1
L2


L2[[2]]<-vector2
L2


#accessing an element in the list
L2[[2]]

L2[[2]][2]

#creating list with names of elements
L3=list(vector1=vector1,vector2=vector2)
L3

L3$vector1

#storing matrix in a list
mat1<-matrix(seq(1:10),2,5)
mat1
    
L4=list(vector1=vector1,mat1=mat1)
L4

#storing a data frame in a list
mat2<-data.frame(mat1)
mat2
 
L4=list(vector1=vector1,mat2=mat2)
L4

#length of list
length(L4)


#names of elements
names(L4)

 
#change names of list elements
names(L4)[2]<-'mat'
names(L4)
  

#concatenate two list
L5<-c(L3,L4)
L5





