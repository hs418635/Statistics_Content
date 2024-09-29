2*2
tan(pi/3)
sin(pi/2)
sin(pi/4)
cospi(3/4)
tanpi(1/4)
tanpi(1/3)
2%%5
16%/%4
18%%5
20%/%5
39%%6
3!=9
6!=36
7!=49
7!=50
print("HEllow World")
#sum of 2 numbers
a=2
b=4
c=a+b
print(c)
a=8
apple<-c('green','yellow',"blue")
print(apple)
banana<-integer('1234','12345',"123456")
print(banana)

#create matrix

M = matrix(c('1','2','3','4','5','6'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

#creat matrix
M = matrix(c('students','name','course','mobile numbeer','dob','occupation'), nrow = 2, ncol = 3, byrow = TRUE)
print(M) 


#Create the data frame
BMI<-data.frame(gender = c("Male","Male", "Female"), height = c(152, 171.5, 165), weight = c(81,93,78), age = c(25,30,35))
print(BMI)

#Divide
v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
print(v/t)


v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
print(v+t)


v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
print(v-t)

v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
print(v*t)


v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
print(v%%t)

v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
print(v^t)

v<-c(2,6,7,8,9)
t<-c(4,5,6,6,6)
#print(v>t)

v <- c(3,1,TRUE,2+3i)
t <- c(4,2,TRUE,3+2i)
print(v!=t) 

a <- 'hello'
b <- 'bro' 
c <- 'how are you'
print(paste(a,b,c))

print(seq(1,3,))
#print part of string
result <- substring("extract",5,7)
print(result)

a= "I am don"
result<- substring(a ,1 ,7)
print(result)


#renaming rows and column
rownames=c("r1","r2","r3")
colnames=c("c1","c2","c3")
p <-matrix(c(3:14),nrow =4 ,byrow = TRUE,dimnames = list(rownames,colnames))
print(p)

#arithmetic operation on 2 matrices
matrix1 = matrix(c(1,2,3), nrow = 3)
matrix2 = matrix(c(1,2,3), nrow = 3)
result <- matrix1 + matrix2
cat("abc")
print(result)

#abs() math fun
x<- -4
print(abs(x))

#sqrt()math fun
x<- 4
print(sqrt(x))

#ceiling()
x<- 4.5
print(ceiling(x))

x<- -4
print(cos(x))
print(sin(x))
print(tan(x))
