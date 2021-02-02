

dnorm(x,100,15)
curve(dnorm(x,100,15))

set.seed(250)
x = rnorm(10000, mean=100, sd=15)

hist(x)

mean(x)
sd(x)
max(x)
min(x)
min = mean(x)-1.96*sd(x)
max = mean(x)+1.96*sd(x)
print(min)
print(max)


v = paste(round(100*(length(x[x>130])/10000), 2), "%", sep="")
v
length(x[x>130])/10000
