# object example
# mode(),length()
vector1 <- c(1,3,5,7,9)       # mean num[1:5] 1 3 5 7 9 
vector2 <- rep(1,5)           # mean num[1:5] 1 1 1 1 1
seq(1,5,length=5)

vector1[3]

vector1[1:3]

vector1[-c(1,2)]

# Result
# > vector1[3]         print no.3
# [1] 5
# > 
# > vector1[1:3]       print no.1 to no.3
# [1] 1 3 5
# > vector1[-c(1,2)]   print except no.1 & no.2
# [1] 5 7 9
