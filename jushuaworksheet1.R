#1 . set up vector named age.
numberVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
                  35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
                  50, 37, 46, 25, 17, 37, 42, 53, 41,51, 35, 24, 33, 41.)
sort(numberVector)               

#a.there are 34 data points
#b. Write the R code and its output
seq(numberVector)

assign(numberVector)

min(numberVector)

max(numberVector)

c(numberVector)

sort(numberVector)

sum(numberVector)

#2Find the reciprocal of the values for age.Write the R code and its output.
recip_age <- (-1/numberVector)
recip_age

#3.new age is 0, the age stays the same
new_age<- c(numberVector, 0,numberVector)

#4Sort the values for age.Write the R code and its output.
sorted_age <- sort(numberVector)
sorted_age
# Sorted Age: 17 18 19 20 22 22 24
#25 27 27 28 29 31 33 34 34 35 35 36
#37 37 37 39 41 41 42
#[27] 42 46 49 50 51 52 53 57

#5Find the minimum and maximum value for age.Write the R code and its output.
minimum_age<- min(numberVector)#Minimum age is 17

maximum_age<- max(numberVector)#Maximum age is 57

#6
Ndata<- c(2.4,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
num_data_points<-length(Ndata)
num_data_points
#Number of data points is 11L

#7Generates a new vector for data where you double every value of the data. | What happento the data?
dob_data <- (2*Ndata)
dob_data

#8.1 Integers from 1 to 100.
integers <- (1:100)
seq(integer)
# Output:  [1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26
#[27]  27  28  29  30  31  32  33  34  35  36  37  38  39  40  41  42  43  44  45  46  47  48  49  50  51  52
#[53]  53  54  55  56  57  58  59  60  61  62  63  64  65  66  67  68  69  70  71  72  73  74  75  76  77  78
#[79]  79  80  81  82  83  84  85  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100

#8.2 Numbers from 20 to 60
NUMBERS <- (20:60)
numSeq <- seq(NUMBERS)
# Output: [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36
#[37] 37 38 39 40 41

#8.3 Mean of numbers from 20 to 60
numMean <- mean(NUMBERS)

# Output: [1] 40

#8.4 Sum of numbers from 51 to 91
numSum <- sum(51:91)
#Output: [1] 2911

#8.5 Integers from 1 to 1,000
integers2 <- (1:1000)
length(integers2)
# Output too long
#a. 143
#b. totalIntNum <- c(integers, NUMBERS, numMean, numSum)
# length(totalIntNum)
#[1] 143
#c. 10 


#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
filtered_integers <- Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, 1:100)
# Output: [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38
#[19] 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76
#[37] 79 82 83 86 88 89 92 94 97

#10
rev_integers <- (1:100)
sort(REV_integers, decreasing = T)
# Output: [1] 100  99  98  97  96  95  94  93  92  91  90  89  88
#[14]  87  86  85  84  83  82  81  80  79  78  77  76  75
#[27]  74  73  72  71  70  69  68  67  66  65  64  63  62
#[40]  61  60  59  58  57  56  55  54  53  52  51  50  49
#[53]  48  47  46  45  44  43  42  41  40  39  38  37  36
#[66]  35  34  33  32  31  30  29  28  27  26  25  24  23
#[79]  22  21  20  19  18  17  16  15  14  13  12  11  10
#[92]   9   8   7   6   5   4   3   2   1

#11
filteredNatNum <- Filter(function(i) { i %% 3 == 0 || i %% 5 == 0 }, 1:24)
# Output: [1]  3  5  6  9 10 12 15 18 20 21 24
sumOfNatNum <- sum(filteredNatNum)
# Output: [1] 143

#12
{ x <- 0+ x + 5 + }
#Error: in { x <- 0+ x + 5 + }

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
element_2 <- score[2]
element_3 <- score[3]

#14
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
# Output: [1]    1    2 -999    4 -999    6    7
# NA is replaced with -999 and the values are spread out.

#15
name = readline(prompt="Input your name: ")
# Input your name: Jushua Espadon
age = readline(prompt="Input your age: ")
# Input your age: 20
print(paste("My name is",name, "and I am",age ,"years old."))
# Output: [1] "My name is Jushua Espadon and I am 20 years old."
print(R.version.string)
