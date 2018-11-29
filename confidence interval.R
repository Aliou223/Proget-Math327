
 setwd("~/Desktop/untitled folder 2")
 avocado<-read.csv("avocado.csv")
 str(avocado)
 mu_hat1 = mean(avocado$X4046)
 sigma_hat1=sd(avocado$X4046)
 n=nrow(avocado)
 alpha=0.02
 critical_value=qt(alpha/2,n-1)
 U=mu_hat1 + critical_value*sigma_hat1/sqrt(n)
 U
 U=mu_hat1 + critical_value*sigma_hat1/sqrt(n)
 L=mu_hat1 + critical_value*sigma_hat1/sqrt(n)
 L
 mu_hat2= mean(avocado$X4225)
sigma_hat2=sd(avocado$X4225)
 n=nrow(avocado)
 alpha=0.02
 critical_value=qt(alpha/2,n-1)
 U=mu_hat1 + critical_value*sigma_hat2/sqrt(n)
 U
 U=mu_hat2 + critical_value*sigma_hat2/sqrt(n)
 U
 L=mu_hat2 + critical_value*sigma_hat2/sqrt(n)
 L
 mu_hat3= mean(avocado$X4770)
 sigma_hat3=sd(avocado$X4770)
 U=mu_hat3 + critical_value*sigma_hat3/sqrt(n)
 U
 L=mu_hat3 + critical_value*sigma_hat3/sqrt(n)
 L
