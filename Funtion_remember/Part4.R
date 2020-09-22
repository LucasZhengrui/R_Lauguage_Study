paste("apple","bear",sep="\t")

gsub1<- "apple"
gsub("a","0",gsub1) # 将gsub1中apple的a改成0


#> paste("apple","bear",sep="\t")
#[1] "apple\tbear"
#> 
#> gsub1<- "apple"
#> gsub("a","0",gsub1)
#[1] "0pple"
