Mark = c(5,8,9,10,11,12,13,14,16)
Number = c(10,12,48,23,24,48,9,7,13)

plot(Mark,Number,type="h")
(quantile(Number,seq(0,1,0.25)))
quantile(Number,seq(0,1,0.5))
quantile(Number,seq(0, 1, 0.01))
?which
?name
range(Number)
?quantile


sum(Number)/2
?weightedmedian
help.search("weighted ") 
10+12+48+23
weighted.mean(Mark,Number)
quantile(Mark,seq(0,1,0.25))
range(Mark)
mode(Mark)
ans = 0
i = 0
for(c in Mark){
  for(j in Number){
    if (i <= Number){
    ans = ans + (c-weighted.mean(Mark,Number))^2 
    print(ans)
    i = i+1
    }
    else {i = 0}
  }
}
sum = sum(ans)/(sum(Number)-1)
print(sum)

weighted.mean(Mark,Number)
Mark[which.max(Number)]


?which

ans = 0
i = 0

for(t in Number){
  if(ans<sum(Number)/2) {
    ans = ans + t
    print(ans)
    i = i+1
  }
}
print(i)
Mark[i+1]
Mode = Mark[which.max(Number)]
Mode



Mark = c(5,8,9,10,11,12,13,14,16)
Number = c(10,12,48,23,24,48,9,7,13)
ans = 0
k = 0
for(c in Mark){
  i = 0
  k = k+1
  print(k)
  print('now is the next in mark')
  K = Number[k]
  while(i <= K)
     {  ans = ans + (c-weighted.mean(Mark,Number))^2
         print(ans)
         print(i)
         i = i+1
      }
         
   }
var = sum(ans)/(sum(Number)-1)
print(var)

ans = 0
k = 0
for(c in Mark){
  i = 0
  k = k+1
  print(k)
  print('now is the next in mark')
  K = Number[k]
  while(i <= K)
  {  ans = ans + (c-weighted.mean(Mark,Number))^2
  print(ans)
  print(i)
  i = i+1
  }    
}
sd = sqrt(sum(ans)/(sum(Number)-1))
print(sd)



