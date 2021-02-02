install.packages('ggplot2')
library(ggplot2)
data3 <-read.csv("C:\\Users\\Administrator\\Desktop\\Data Mining\\Lab2\\weather.csv")
attach(data3)
hist(outlook)
hist.default()
ggplot(data3)
barchart(data3)



ggplot2::qplot(data3$outlook)
ggplot2::qplot(data3$temperature)
ggplot2::qplot(data3$humidity)
ggplot2::qplot(data3$windy)
ggplot2::qplot(data3$play)

?table
table(outlook,temperature)
chisq.test(outlook,temperature)


table(temperature,humidity)
table(outlook,humidity)


outlook/humidity, temperature/humidity

chisq.test(outlook,humidity)
chisq.test(temperature,humidity)
chisq.test(Femur.Length..cm.,Height..cm.)
