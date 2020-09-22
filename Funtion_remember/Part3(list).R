#list()
#unlist() 解开

list1<-list("apple",c(1,2,3),TRUE)

class(list1)
mode(list1)  #输出list1的类型

length(list1)#输出长度
dim(list1)

res<- unlist(list1)


#> list1<-list("apple",c(1,2,3),TRUE)
#> 
#> class(list1)
#[1] "list"
#> mode(list1)  #输出list1的类型
#[1] "list"
#> 
#> length(list1)#输出长度
#[1] 3
#> dim(list1)
#NULL
#> 
#> res<- unlist(list1)
#> #list()
#> #unlist() 解开
#> 
#> list1<-list("apple",c(1,2,3),TRUE)
#> 
#> class(list1)
#[1] "list"
#> mode(list1)  #输出list1的类型
#[1] "list"
#> 
#> length(list1)#输出长度
#[1] 3
#> dim(list1)
#NULL
#> 
#> res<- unlist(list1)
