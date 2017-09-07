#create a data frame of Custs ID as distinct numerical values
#income is normal distribution with mean = 250000 sd=75000
#gender 60% male, randomize the 
custid<-c(1:100)
income<-rnorm(custid,mean=250000,sd=75000)
mean(income)
sd(income)
income.data <- data.frame(custid,income)
View(income.data)

#male 60 female 40
#randomly distributed
#create the vector
gender<-c(rep("F",100))
x <- 1:100
i<-sample(x, 100, replace = FALSE)
for(q in 1:60){
  if(gender[q]=='F'){
    gender[q]='M'
  } 
}
gender
income.data <- data.frame(custid,income,gender)
income.data
