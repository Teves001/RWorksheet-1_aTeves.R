#1. The table below shows the data about shoe size and height. Create a data frame.
Shoe_size <-c(6.5,9.0,8.5,8.5,10.5,7.0,9.5,9.0,13.0,7.5,10.5,8.5,12.0,10.5,13.0,11.5,8.5,5.0,10.0,6.5,7.5,8.5,10.5,8.5,10.5,11.0,9.0,13.0)
Height<-c(66.0,68.0,64.5,65.0,70.0,64.0,70.0,71.0,72.0,64.0,74.5,67.0,71.0,71.0,77.0,72.0,59.0,62.0,72.0,66.0,64.0,67.0,73.0,69.0,72.0,70.0,69.0,70.0)

total <- data.frame(Shoe_size,Height)
total

#a. Describe the data. The data shows the corresponding shoe size per height.

Gender<-c("F","F","F","F","M","F","F","F","M","F","M","F","M","M","M","M","F","F","M","F","F","M","M","F","M","M","M","M")

#b. Create a subset by males and females with their corresponding shoe size and height.

total2 <- cbind(total,Gender)
total2

#What its result? Show the R scripts.
#Shoe_size Height Gender
#1        6.5   66.0      F
#2        9.0   68.0      F
#3        8.5   64.5      F
#4        8.5   65.0      F
#5       10.5   70.0      M
#6        7.0   64.0      F
#7        9.5   70.0      F
#8        9.0   71.0      F
#9       13.0   72.0      M
#10       7.5   64.0      F
#11      10.5   74.5      M
#12       8.5   67.0      F
#13      12.0   71.0      M
#14      10.5   71.0      M
#15      13.0   77.0      M
#16      11.5   72.0      M
#17       8.5   59.0      F
#18       5.0   62.0      F
#19      10.0   72.0      M
#20       6.5   66.0      F
#21       7.5   64.0      F
#22       8.5   67.0      M
#23      10.5   73.0      M
#24       8.5   69.0      F
#25      10.5   72.0      M
#26      11.0   70.0      M
#27       9.0   69.0      M
#28      13.0   70.0      M

#c. Find the mean of shoe size and height of the respondents.
size<-mean(Shoe_size)
size
height<-mean(Height)
height

#Write the R scripts and its result.
#> msize<-mean(Shoe_size)
#> msize
#[1] 9.410714
#> mheight<-mean(Height)
#> mheight
#[1] 68.57143

#d. Is there a relationship between shoe size and height? Why?
#Although it doesn't directly assess or offer proof of such a relationship, the data presented in the code raises the possibility that there may be one between shoe size and height. For the supplied data, it just computes the means of shoe size and height. Additional statistical analysis, such as correlation or regression, would be required to discover a link in order to ascertain whether the two variables are related and the nature of that relationship.

# Create a character vector of months
months <- c("March", "April", "January", "November", "January", "September", "October", "September", "November", "August", "January", "Nevember", "November", "February", "May", "August", "July", "December", "August", "August", "September", "November", "February", "April")
months
factor_months<-factor(months)
factor_months
 #3
factor_months_vector <-factor(months)
factor_months_vector
summary(factor_months_vector)
#Are they both equally useful in this case? yes
#4
direction<- c("East","West","North")
direction
frequency<- c(1,4,3)
frequency
#5
#a
file<- read.csv("import1_march.csv")
file
file2<-read.table("//cloud/project//import1_march.csv", header=TRUE,sep=",")
file2
