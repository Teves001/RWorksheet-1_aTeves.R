#Using Vectors
#1.
#a
elevenLetters <- LETTERS[1:11]
elevenLetters
## [1] "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K"
#b
oddNumLetters<- LETTERS [1:26 %% 2 == 1]
oddNumLetters
## [1] "A" "C" "E" "G" "I" "K" "M" "O" "Q" "S" "U" "W" "Y"
#c.
vowels <- LETTERS [c(1,5,9,15,21)]
vowels
## [1] "A" "E" "I" "O" "U"
#d
smolLetter <- letters
smolLetter
## [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s"
## [20] "t" "u" "v" "w" "x" "y" "z"
#e.
peepLetter <- letters[15:24]
peepLetter
## [1] "o" "p" "q" "r" "s" "t" "u" "v" "w" "x"
#2.
#a.
city <- c("Tugue-garao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")
city
1
## [1] "Tugue-garao City" "Manila" "Iloilo City" "Tacloban"
## [5] "Samal Island" "Davao City"
#b.
temp <- c(42, 39, 34, 34, 30, 27)
temp
## [1] 42 39 34 34 30 27
#c.
cityTemp <- data.frame(city,temp)
cityTemp #The cityTemp data frame has two columns: "city" and "temp". The "city" column contains the ci## city temp
## 1 Tugue-garao City 42
## 2 Manila 39
## 3 Iloilo City 34
## 4 Tacloban 34
## 5 Samal Island 30
## 6 Davao City 27
#d.
colnames(cityTemp) <- c("City", "Temperature")
col_names <- colnames(cityTemp)
col_names#The cityTemp has two column names which contains "city" and "temperature", and## [1] "City" "Temperature"
#e.
str(cityTemp) #str(cityTemp) output tells that cityTemp is a data frame with two columns:"City" and "Tem## ’data.frame’: 6 obs. of 2 variables:
## $ City : chr "Tugue-garao City" "Manila" "Iloilo City" "Tacloban" ...
## $ Temperature: num 42 39 34 34 30 27
#f
row_3 <- cityTemp[3,]
row_3
## City Temperature
## 3 Iloilo City 34
row_4 <- cityTemp[4,]
row_4
## City Temperature
## 4 Tacloban 34
2
#g
max(cityTemp$City)
## [1] "Tugue-garao City"
min(cityTemp$City)
## [1] "Davao City"
#Using Matrices
#2.Create a matrix of one to eight and eleven to fourteen with four columns and three rows.
#a
orgMatrix <- matrix(data = c(1:8, 11:14),nrow =3 , ncol = 4)
orgMatrix
## [,1] [,2] [,3] [,4]
## [1,] 1 4 7 12
## [2,] 2 5 8 13
## [3,] 3 6 11 14
#b
orgMatrix_new <- orgMatrix *2
orgMatrix_new
## [,1] [,2] [,3] [,4]
## [1,] 2 8 14 24
## [2,] 4 10 16 26
## [3,] 6 12 22 28
#c
row_2 <- orgMatrix_new[2,]
row_2
## [1] 4 10 16 26
#d
select_val <-orgMatrix_new[c(1,2), c(3,4)]
select_val
## [,1] [,2]
## [1,] 14 24
## [2,] 16 26
#e
select_val2 <-orgMatrix_new[3, c(2,3)]
select_val2
## [1] 12 22
3
#f
col<- orgMatrix_new[,4]
col
## [1] 24 26 28
#g
rownames(orgMatrix_new) <- c("isa", "dalawa", "tatlo")
colnames(orgMatrix_new) <- c("uno", "dos", "tres", "quatro")
orgMatrix_new
## uno dos tres quatro
## isa 2 8 14 24
## dalawa 4 10 16 26
## tatlo 6 12 22 28
dim(orgMatrix_new) <- c(6,2)
orgMatrix_new
## [,1] [,2]
## [1,] 2 14
## [2,] 4 16
## [3,] 6 22
## [4,] 8 24
## [5,] 10 26
## [6,] 12 28
#Using Arrays
#3
#a.
numeric_values <- c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1)
array_data<- array(numeric_values, dim = c(4,2,6))
array_data
## , , 1
##
## [,1] [,2]
## [1,] 1 7
## [2,] 2 8
## [3,] 3 9
## [4,] 6 0
##
## , , 2
##
## [,1] [,2]
## [1,] 3 1
## [2,] 4 2
4
## [3,] 5 3
## [4,] 1 6
##
## , , 3
##
## [,1] [,2]
## [1,] 7 3
## [2,] 8 4
## [3,] 9 5
## [4,] 0 1
##
## , , 4
##
## [,1] [,2]
## [1,] 1 7
## [2,] 2 8
## [3,] 3 9
## [4,] 6 0
##
## , , 5
##
## [,1] [,2]
## [1,] 3 1
## [2,] 4 2
## [3,] 5 3
## [4,] 1 6
##
## , , 6
##
## [,1] [,2]
## [1,] 7 3
## [2,] 8 4
## [3,] 9 5
## [4,] 0 1
#b Three dimensions (4,2,6)
dim(array_data)
## [1] 4 2 6
#c
row_nams <- letters [1:4]
col_nams <- LETTERS [1:2]
third_dim_names <- c("1st-Dimensional Array", "2nd-Dimensional Array", "3rd-Dimensional Array",
                     "1st-Dimensional Array", "2nd-Dimensional Array", "3rd-Dimensional Array")
dimnames(array_data) <- list(row_nams, col_nams, third_dim_names)
array_data
## , , 1st-Dimensional Array
##
## A B
5
## a 1 7
## b 2 8
## c 3 9
## d 6 0
##
## , , 2nd-Dimensional Array
##
## A B
## a 3 1
## b 4 2
## c 5 3
## d 1 6
##
## , , 3rd-Dimensional Array
##
## A B
## a 7 3
## b 8 4
## c 9 5
## d 0 1
##
## , , 1st-Dimensional Array
##
## A B
## a 1 7
## b 2 8
## c 3 9
## d 6 0
##
## , , 2nd-Dimensional Array
##
## A B
## a 3 1
## b 4 2
## c 5 3
## d 1 6
##
## , , 3rd-Dimensional Array
##
## A B
## a 7 3
## b 8 4
## c 9 5
## d 0 1