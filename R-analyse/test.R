 cr=read.table("crx.data.txt",header=F,dec='.',na.strings=c('?'), sep=',')cr
plot(cr$V3, xlab = "")
abline(h = mean(cr$V3, na.rm = T), lty = 1)
abline(h = mean(cr$V3, na.rm = T) - sd(cr$A3,
na.rm = T), lty = 2)
abline(h = median(cr$V3, na.rm = T), lty = 3)
identify(cr$V3)
n bwplot(V11 ~ V3, data=cr, ylab=‘un nominal
V11',xlab=‘un numerique V3')
cr[is.na(cr$V14), ‘’V14"] <-
median(cr$V14, na.rm = T)
cor(cr[,14:15],use="complete.obs")
symnum(cor(cr[,14:15],use="complete.obs"))

lm(V14 ~ V15, data = cr)
