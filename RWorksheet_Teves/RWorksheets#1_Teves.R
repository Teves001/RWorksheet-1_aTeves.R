age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
age
length(age) 
age
#a. how many data points? answer: 34
#b. write the R code and its output. answer:  [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41    

rep_age = 1/age
rep_age
#2 Write the R code and its output.
#2  [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103 0.02380952
#2  [10] 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
#2  [19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952
#2  [28] 0.01886792 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024
new_age <- c(age,0,age)
new_age
#3What happen to the new_age?
#3 The difference to the object “age”, in “new_age” a number “0” Is added after the values of “age” and repeat the values of the “age” again.
sort(age)
#4 Write the R code and its output.
#4 [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57
min(age)
max(age)
#5 Write the R code and its output.
#5 min: [1] 17 
#5 max: [1] 57
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,2.5, 2.3, 2.4, 2.7)
length(data)
#6 a. How many data points? 12
#6 b. Write the R code and its output. [1] 12
doubleData <- c(data*2)
doubleData
#7 Generates a new vector for data where you double every value of the data. | What happen to the data?
#7 The new created data where you double every value did change and the new value of double data resulting the data turns into:[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

dt1 <- (1:100)
dt1
dt2 <- (20:60)
dt2
dt3 <- (20:60)
mean(dt3)
dt4 <- sum(51:91)
dt4
dt5 <- (1:1000)
dt5
dataPoint <- c (dt1,dt2,dt3,dt4)
dataPoint
lenght(dataPoint)

dt5 = (1:10)
max(dt5)
#9
filter(function(i) { all (i %% c(3,5,7) != 0) }, seq(100))
Filter(function(i) { all (i %% c(3,5,7) != 0) }, seq(100))
#Error in attr(data, "tsp") <- c(start, end, frequency) : 
#object is not a matrix

#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47
#[24] 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97
backSeq <- seq(1:100)
rev(backSeq)
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
#[18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
#[35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
#[52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
#[69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
#[86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1
num <- (1:25)
num
# [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
#[24] 24 25
multiplies <- num[num %% 3 == 0 | num %% 5 == 0]
multiplies
#[1]  3  5  6  9 10 12 15 18 20 21 24 25
sumOfmultiplies <- sum(multiplies)
sumOfmultiplies
#[1] 168
lenght(backSeq)
lenght(multiplies)

{ x <- 0+ x + 5 + }
#Describe the output.
#Error: Unexpected '}' in "{ x <- 0+ 5 + }"
#
#13 *Set up  a vector named score, consisting of 72,86,92,63,88,89,91,92,75,75,77. to access individual elements of an atomic vector
Vectornum <- c(72,86,92,63,88,89,91,92,75,75,77)
Vectornum
#find x[2] and x[3].
element2 <- Vectornum[2]
element2
element3 <-Vectornum[3]
element3
#[1] 86
#[1] 93

a <- c(1,2,NA,4,NA,6,7)
print(a,na.print = "-999")
#b. write the R code and its output. describe the output.
#[1]    1    2 -999    4 -999    6    7

#15 A special type of function calls appear on the left hand side of the assigntment operator as in class(x) <-"foo"
x <- "test"
x
class(x) <- "foo"
x
name = readline(prompt = "Input your name: ")
age= readline(prompt = "Input your age: ")
print(paste("My name is",name, "am I am",age ,"years old."))
print(R.version.string)
#what is the output of the above code?
#[1] "My name is Beverly Anne Teves and I am 20 years old."