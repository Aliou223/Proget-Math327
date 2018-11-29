
avocado.lm<-lm(Small.Bags~Large.Bags, data=avocado)
coef(avocado.lm)
plot(Small.Bags~Large.Bags,xlab="Small.Bags",data = avocado,ylab ="Large.Bag" )
abline(coef(avocado.lm))


avocado.lm<-lm(Total.Bags~Total.Volume, data=avocado)
coef(avocado.lm)
plot(Total.Bags~Total.Volume, xlab = "Total.Bags",data = avocado,ylab = "Total.Volume" )
abline(coef(avocado.lm))

avocado.lm<-lm( XLarge.Bags~Large.Bags, data=avocado)
 coef(avocado.lm)
plot(XLarge.Bags~Large.Bags,data = avocado,xlab= "XLarge.Bags",ylab = "Large.Bags" )
abline(coef(avocado.lm))
