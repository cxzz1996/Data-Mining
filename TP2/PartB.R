data2=read.csv("C:\\Users\\Administrator\\Desktop\\Data Mining\\Lab2\\mansize.csv",sep = ";")

;
?read.csv
?summary(data2)
attach(data2)
hist(Age,breaks = 20)
hist(Height..cm.,breaks = 20)
hist(Weight..kg.,breaks = 20)
hist(Femur.Length..cm.,breaks = 20)
hist(Feet.Size..cm.,breaks = 20)
hist(Arm.span..cm.,breaks = 20)
hist(Hand.length..cm.,breaks = 20)
hist(Cranial.volume..cm3.,breaks = 20)
hist(Penis.size..cm.,breaks = 20)
?cor
cor.test(Height..cm.,Femur.Length..cm.)
cor(data2)

r = cor(data2)
Ztrans = function(r) 1/2*log((1+r)/(1-r))
zr = Ztrans(r)
n =  nrow(data2)
zr.sd = 1/sqrt(n-3)

revZ = function(z)((exp(2*z)-1)/(exp(2*z)+1))
leftzr = zr - 1.96*zr.sd
rightzr = zr + 1.96*zr.sd
lzr = revZ(leftzr)
rzr = revZ(rightzr)
msg = paste("[" ,lzr, "," ,rzr, "]", sep="")
print(msg)





