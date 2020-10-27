n <- 20
p <- 0.2
k <- seq(0,n)
plot(k,dbinom(k,n,p),type='h',
    main="Binomial distribution,n=20,p=0.2",xlab='k')
