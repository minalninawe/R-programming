#........vectors.......
#a vector is a one diamensional array.
#we can create a vector with all the basic data types.

#creating a numerical vector:
vec_num <- c(1,10,49)
vec_num
class(vec_num)

#creating a character vector:
vec_chr <- c("a","b","c")
vec_chr
class(vec_chr)

#random 
vec_random <- c(1,3.0,"a",TRUE)
vec_random
class(vec_random)

vec_random <- c(1,3.0,TRUE)
vec_random
class(vec_random)

#faster way to create a vector with adjacent values is:
c(1:10)

#object properties
#vector

v1 <- c(1:100)
v1
class(v1)
typeof(v1)
length(v1)

v2=letters[1:15]
class(v2)
typeof(v2)
length(v2)

#eg.
v3 <-(10:15)
v3
class(v3)
typeof(v3)
length(v3)

#Arithmetic calculation on vector 
#create the vectors
vec_1 <- c(1,3,5)
vec_2 <- c(2,4,6)

#take the sum of a_vector and b_vector
sum_vec <- vec_1 + vec_2

#print the total_vector
sum_vec

#slicing vector:slice the first five rows of the vector
slice_vec <- c(1,2,3,4,5,6,7,8,9,10)
slice_vec[1:5] #print numeric
slice_vec[slice_vec[1:5]] #print values

#eg.
slice_vec1 <- c(10:20)
slice_vec1
slice_vec1[1:5]

#applying logical operators on vector:

#create a vector from 1 to 10, gives T/F
logical_vec <- c(1:10)
logical_vec
logical_vec > 5 #print logical output

#eg.
logical_vec1 <- c(10:15)
logical_vec1
logical_vec1 > 12

#print value strictly above 5 #print value 
logical_vec [(logical_vec > 5)]

#eg.
logical_vec1[(logical_vec1 > 12)]

#print 3 to 7
logical_vec <- c(1:10)
logical_vec[(logical_vec > 2) & (logical_vec < 8)]

#access elements
x = seq(0,10,by=2)
(x = seq (0,10,by=2))

x[3] #access 3rd element
x[c(2,4)]  #access 2nd and 4th element
x[-3]      # access all but 1st element
x[c(2,-4)] # cannot mix positive and negative integers.
x[c(2.4,3.54)] #real no are truncated to integers

#modify
(x = -3:2)
x[2] <- 0;  #modify 2nd element
x
x[x < 0] = 5;  #modify element less than 0
x 
x = x[1:4]; #truncate x to 1st 4 elements 
x

#delete vector
(x = seq(1,5,length.out = 10))

x = NULL
x

x[40]

(x = seq(10,100,length.out = 10))

#error msg:
vec_1 <- c(1:10)
vec_1
vec_2 <- c(20:31)
vec_2
vec_3 <- vec_1 + vec_2
vec_3


