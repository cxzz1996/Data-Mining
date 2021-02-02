data1=read.csv("C:\\Users\\Administrator\\Desktop\\Data Mining\\Lab2\\iris.csv")
attach(data1)
hist(sepal_length)
hist(sepal_width)
hist(petal_length)
hist(petal_width)

cor(data1,method = c("pearson"))

cor(data1,method = c("kendall"))

cor(data1,method = c("spearman"))

mean(sepal_length)
mean(sepal_width)



cov(sepal_length,sepal_width)/(sd(sepal_length)*sd(sepal_width))
cov(sepal_length,petal_length)/(sd(sepal_length)*sd(petal_length))
cov(sepal_length,petal_width)/(sd(sepal_length)*sd(petal_width))
cov(sepal_width,petal_length)/(sd(sepal_width)*sd(petal_length))
cov(sepal_width,petal_width)/(sd(sepal_width)*sd(petal_width))
cov(petal_length,petal_width)/(sd(petal_length)*sd(petal_width))


cor.test(sepal_length,sepal_width)
cor.test(sepal_length,petal_length)
cor.test(sepal_length,petal_width)
cor.test(sepal_width,petal_length)
cor.test(sepal_width,petal_width)
cor.test(petal_length,petal_width)








