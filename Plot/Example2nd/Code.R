# plot function
plot(rate ~ conc,data = PuroA, pch = 2,col = 4,
     cex = 2.5, xlim = c(0,10),ylim = c(40,210),
     ylab = "Conc",
     xlab = "Rate",cex.main = 10)
title(main = "Puromycin",cex.lab = 1.2)
