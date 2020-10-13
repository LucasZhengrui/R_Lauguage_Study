# subset puromycin , subset
attach(Puromycin)
head(Puromycin)
PuroA <- Puromycin[Puromycin$state == "treated",]
PuroA <- Puromycin[Puromycin$conc > 0.5 & Puromycin$rate >80,]
PuroC <- Puromycin[,c("rate","state")]
# exercisel , subset function and above

# plot funtion, abline()
plot(rate ~ conc,data = PuroA)
abline(lm(rate ~ conc,data = PuroA),col="red")
abline(a = 100,b = 110, col = "black")
abline(h = 200, col = "red")
abline(v = 0.6, col = "green")
