
data1 = mtcars  #loading the mtcars dataset into the variable data1

?mtcars #getting information about the dataset

str(data1) # error

plot(data1) # to plot the data

head(data1) #first 5 values for the data

summary(data1) #summary related to min, max ,median ,mean , mode

is.na(data1)  #to check if there is any "na" value , outputs in true or FALSE

#exploring numeric column
mpg = data1$mpg 
min(mpg) #min value in the column
median(mpg) #median value in the column
max(mpg) #max value in the column
hist(mpg) #histogram value of the column
sd(mpg) #standard deviation of the column
var(p) #variance of the column 

 







