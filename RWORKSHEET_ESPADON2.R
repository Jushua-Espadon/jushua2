#1A. 
vector_a <- -5:5
vector_a
#B. 
x <- 1:7
x
#the value of x is a vector containing the numbers 1 through 7.
#2.
vector_a <- seq(1, 3, by = 0.2)
vector_a
#3.

#A. 
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
third_element <- ages[3]
third_element
#B. 
second_element <- ages[2] 
fourth_element <- ages[4] 
c(second_element, fourth_element)
#C. 
filtered_ages <- ages[-c(4, 12)]
filtered_ages




4. 
x <- c("first" = 3, "second" = 0, "third" = 9)
print(x)
selected_elements <- x[c("first", "third")]
selected_elements

5. 
x <- -3:2
x[2] <- 0
x

#6. 
#A.
df <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Price_per_liter_Php = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  Purchase_quantity_liters = c(25, 30, 40, 50, 10, 45)
)
df
#B. 
average_expenditure <- weighted.mean(df$Price_per_liter_Php, df$Purchase_quantity_liters)
average_expenditure

#7.  
#A.
data ("rivers")
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))

names(data) <- c("Length", "Sum", "Mean", "Median", "Variance", "StandardDev", "Min", "Max")
data

#Number 8 
#A.
TopCelebrity <- data.frame (
  PowerRanking = 1:25,
  CelebrityName = c("Tom Cruise" , "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant"),
  Pay = c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
)
TopCelebrity

#B
NewRanking <- replace(TopCelebrity$PowerRanking, 19, 15)
NewRanking
NewPay <- replace(TopCelebrity$Pay, 19, 90)
NewPay

Newtopceleb <- data.frame(
  PowerRanking = NewRanking,
  CelebrityName = TopCelebrity$CelebrityName,  
  Pay = NewPay
)
Newtopceleb
#C
install.packages("writexl")
library(writexl)          
write_xlsx(TopCelebrity, path = "PowerRanking.xlsx")
write.csv(TopCelebrity, file = "PowerRanking.csv", row.names = FALSE)

#D
subset_data <- TopCelebrity[10:20, ]
save(subset_data, file = "Ranks.RData")
print(subset_data) 

#10.
#A.
vegetables <- c("Cucumber", "Tomato", "Lettuce", "Broccoli", "Carrot", "Bell Pepper", "Eggplant", "Zucchini", "Onion", "Spinach")
vegetables
#B.
vegetables <- c(vegetables, "Potato", "Ginger")
vegetables
#C. 
vegetables <- append(vegetables, c("Pumpkin", "Cabbage", "Green Papaya", "Beans"), after = 5)
length(vegetables)
vegetables
#D.
indices_to_remove <- c(5, 10, 15)
vegetables <- vegetables[-indices_to_remove]
length(vegetables)
vegetables