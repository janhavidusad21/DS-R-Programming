ages=c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary = c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary) 

plot(ages,salary,type="l")
plot(salary,ages)

help(plot)

mtcars

View(mtcars)

airquality = datasets::airquality
head(airquality,10)
tail(airquality,10)
names(airquality)


airquality[c(3,4),c(1,2)]

df=airquality[-6]
df
summary(airquality[,1])
summary(df[,c(2,3)])

unique(df)

summary("airquality$Ozone")

summary("airquality$temp")

airquality$Temp
ncol(airquality)

dim(airquality)

summary(airquality)

#visualization

plot(airquality$Temp)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality) #scatterplot
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Temp,airquality$Ozone)


plot(airquality$Wind,type = "p")
plot(airquality$Wind,type = "l")
plot(airquality$Wind,type = "b")

plot(airquality$Wind,
     xlab="ozone concentration",
     ylab="no of instances",
     main = "ozone level in ny city",
     col="blue",
     type = "p")

plot(airquality,col="purple")

plot(airquality$Ozone,airquality$Solar.R,col="maroon")
plot(airquality$Solar.R,airquality$Ozone,col="green")

barplot(airquality$Ozone,
        ylab="ozone level",
        main="ozone concentration in air",
        col="blue",
        horiz = T,
        axes = T)

#histogram
hist(airquality$Wind)
hist(airquality$Temp,
     main = "Solar Radiation values in air",
     xlab = "solar rad",
     col = "darkblue",
     border="white")

airquality$Temp

boxplot(airquality$Wind,
        main="wind box",
        col="orange",
        horizontal=T,
        border="darkblue")
boxplot.stats(airquality$Wind)$out

airquality$Ozone

boxplot(airquality[,1:4],
        main='Multiple Box Plots',
        horizontal=TRUE,
        col='purple',
        border="darkgreen")
par(mfrow=c(3,3),mar=c(1,2,1,2),las=0,bty="7")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Wind, type= "l")
plot(airquality$Solar.R, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,1:4], main='Multiple Box plots')


par(mfrow=c(1,1))
airquality

max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
airquality$Solar.R


mean(airquality$Wind)
mean(airquality$Solar.R)
summary(airquality$Solar.R)

summary(airquality)
summary(airquality$Wind)


min(airquality$Solar.R,na.rm=T)
mean(airquality$Solar.R,na.rm=T)

median(airquality$Ozone)
median(airquality$Ozone,na.rm=T)
min(airquality$Ozone)
min(airquality$Ozone,na.rm=T)



var(airquality$Wind)
sd(airquality$Ozone)
sd(airquality$Ozone,na.rm=T)


skewness(airquality$Ozone,na.rm=T) 
kurtosis(airquality$Ozone,na.rm=T) 
skewness(airquality[,1:4],na.rm=T)

plot(density(airquality$Ozone,na.rm = T))
plot(density(airquality$Wind))


??density


data()
