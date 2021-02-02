
set.seed(250)
A = round(runif(1000,0,10))

median(A)
table(A)
names(which.max(table(A)))
mean(A)
sum(A)/1000

median(A)


sum(sort(A)[500:501])/2
A = round(runif(1000,0,10))
median(A)
mean(A)
?runif

range(A)
var(A)
sd(A)
min(A)
max(A)

set.seed(250)
A = round(runif(1000,0,10))
ans = 0
i = 0
for(v in A){
  ans = ans + (v-5.5)^2
  print(ans)
  i = i+1
}
sum = sum(ans)/1000
print(sum)
var(A)
####################
set.seed(250)
A = round(runif(1000,0,10))
ans = 0
i = 0
for(v in A){
  ans = ans + (v-5)^2
  print(ans)
  i = i+1
}
sum = sum(ans)/999
print(sum)
var(A)
####################

set.seed(250)
A = round(runif(1000,0,10))
ans = 0
i = 0
for(v in A){
  ans = ans + (v-mean(A))^2
  print(ans)
  i = i+1
}
sum = sqrt(sum(ans)/999)
print(sum)
sd(A)
mean(A)


