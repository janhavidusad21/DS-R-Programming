"R programming"

'hello world'


#day 3 R-programing

7

10

number=10
number

name1="janhavi"
name1

course="R programming"

course


age=21
age


x=20
x


age=age+5
age

number=number+100
number

#calculation

4*90

4/(3*4)

36*(9+10)

text="excellent"

#paste- concatenate/combine the two string

paste("ExcelR is",text)

paste("student are",text)

paste("My name is",name1)

paste("students are",text,"in class")


# assign same value to multiple variable

var1=var2=var3="Blue"


#capital letter in variable name
#small letter in varibale name
#combination of capital and small
#only "." and "_" special character 
#0 to 9 digits but always start variable name with text

# Data Types in R
# Numeric/Float - decimal whole +ve -ve

x = 20
class(x)
class(name)

# Integer - whole +ve -ve L
y = 1000L
class(y)

# character/string
x = "R is exciting"
class (x)

# logical / boolean

x = TRUE # or T, FALSE, F 
class(x)
x = F
class(x)

3*5 
3>5
5>3
5==5 # Comparison operator
1 != 6 # not equal to


# Arithmetic Operators
x = 20
y = 3

x+y
x-y
x*y

x/y # float/decimal result

x %/% y # integer division

x^2 # power or raise to


x %% y # modulus
x

2 * p

2 * pi
pi


2*pi


??constants

LETTERS
letters
pi
month.name
month.abb


# Built in Math Functions
max('d','f','b')
max(25,78,10)
min(2,10,3)
sqrt(81)
abs(-4.5)  

# Data Structures: Vectors, DataFrames 
#Homogeneous vectors
#vector of strings

fruits = c("Banana","Apple","Orange","Strawberry")
class(fruits)  
#vector of numerical
n1 = c(1,2,3,4)
class(n1)

n2= c(T,F,TRUE, FALSE) 
class(n2)

# Heterogeneous Vectors
mix = c(81,5.2,TRUE,"Mango",5L, F)
class(mix)  


x = c(2,5,8,4) 
y = c(1,9,9,9)

x+y 

x*5 
x * y

(x+y)*2  

# Sequence
1:10



1:1000
40:45

seq(1,50,5)# start value, end value, step/increment/decrement value
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)# default increment/decrement is 1
seq(10,1)


n1 = 2.5:6.3 #default increment value is 1
n1

n1 = 1.5:6.5
n1


# Repetition
rep(50,3)
rep("Mango",5)

# Random Sample

sample(1:50,5)
sample(1:10,200)#error default value for replace=FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","Apple","Lenovo"),7,replace=T)
sample(c("HP","Apple","Lenovo"),2)


##########################################

# Indexing / Accessing Vector elements
x = c(2,5,8,20,10,30,58)
x

x[4]

x[7]
x[2:4]
x[3:7]
x[2,7]# will raise an error


x[c(2,7)] # for random selection
x
x[-1] # exclude 1st element

x[-2] # exclude 2nd element
x
x[-4]
x[c(-1,-4)]
x

x[1] = 3

x

x[-1] = 5
x


x[3] = 10
x[4] = 7
x
x[3]
x[-3]
x[1:3]

3<5
y=c(1,9,9,9)
y
y<9

y[y<9]=7
y


y>7
y[y>7]=12
y
y[y>7]


#relational operators with vectors


marks=c(60,70,80,50,90)
marks>50

marks[marks>50]
marks==90

marks[marks==90]

names=c("janhavi","sakshi","harsha","khushi")

"harsha" %in% names

"pooja" %in% names

#slicing

marks
marks[-3]=100

marks[3:7]
marks
marks[3]=97

marks[8]=92

marks

price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]

price<700

price[price<700]

price>1000

price[price>1000]


sort(price)

price

sort(price,descending=T)

help(sort)
sort(price,decreasing = T)


help(mean)
length(marks)

1:12
paste(1:12)

nth= paste(1:12,c("st","nd","rd",rep("th",9)))
nth

month.name
month.abb

paste(month.name,"is the",nth,"month of the year")

aaa=c(sample(1000:2000,5))
aaa
1:12

min(price)
max(price)
sum(price)
mean(price)
median(price)
sort(price)


#install modest package
# include that package by clicking the check box
mfv(price)


#data frame-collection of vectors
#slicing data frames
a=c(42,18,91,87,66)
b=c("p","q","r","s","t")


data.frame(a,b)
df=data.frame(a,b)
df
View(df)


df1=data.frame(
  Training=c("strength","stamina","other"),
  pulse=c(100,150,120),
  duration=c(60,30,45))


df1

#df_name[row,column]
blank-all
df1
df1[,1]
df1[,]

df1$Training
df1$duration
df1$strength

df2=data.frame(height=c(150,160),
               weight=c(65,72))
View(df2)

food=data.frame(name=c("pav bhaji","paneer masala","kaju katali",
                       "butter chiken","gulabjamun","mutton biryani"),
                type=c("veg","veg","veg","nonveg","veg","nonveg"),
                taste=c("spicy","spicy","sweet","spicy","sweet","spicy"),
                price=c(120,235,420,340,90,315))

food
View(food)
food[food$type=="veg",]

food[food$names=="nonveg",c("name","price")]
food[food$taste=="spicy"&food$price<300]


food   


Orange
View(Orange)
 
mtcars         
View(mtcars)       

dim(Orange)

dim(mtcars)
nrow(mtcars)
ncol(Orange)

help(mtcars)
table(mtcars$cyl)
table(mtcars$cyl,mtcars$gear)

unique(mtcars$gear)

USArrests

nrow(USArrests)       

dim(USArrests)

View(USArrests)
ncol(USArrests)

table(USArrests$Murder)

unique(USArrests)

head(USArrests,10)

tail(USArrests,3)

data()
