sample(1:52,4,replace = T)
sample(1:52,4,replace = F)
sample(c(1,0),10,replace = T,prob=c(0.9,0.1))

# > sample(1:52,4,replace = T)
# [1] 34 14 38 26
# > sample(1:52,4,replace = F)
# [1] 26 17 52 21
# > sample(c(1,0),10,replace = T,prob=c(0.9,0.1))
# [1] 1 1 1 1 1 1 1 1 1 1
