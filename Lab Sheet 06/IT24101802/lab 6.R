getwd()
setwd("C:\\Users\\it24101802\\Desktop\\IT24101802")

#ii. What is the probability that 40 children are cured?
dbinom(40,44,0.92)

#iii. What is the probability that less than or equal to 35 children are cured?
pbinom(35,44,0.92,lower.tail = TRUE)

#iv. What is the probability that at least 38 children are cured?
1- pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)

#v. What is the probability that between 40 and 42 (both inclusive) children are cured?
pbinom(42,44,0.92,lower.tail = TRUE)
-pbinom(39,44,0.92,lower.tail = TRUE)

#question 2
#iii. What is the probability that 6 babies will be born in this hospital tomorrow?
#find P(X=6),probability of getting exact value can be calculated using"dpois"
dpois(6,5)

#iv. What about the probability of more than 6 babies be born in this hospital tomorrow?
#find P(X>6),if you keep "lower.tail" as "TRUE", that means P(X<=6).
ppois(6,5,lower.tail = FALSE)


#Exercise



