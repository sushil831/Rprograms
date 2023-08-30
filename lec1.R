ages = c(21,30,40,45,50,51,23,23,25,35)
plot(ages)
salary = c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)
plot(ages,salary)
plot(salary,ages)
help(plot)
airquality =  datasets::airquality
head(airquality,10)
summary(airquality,c[,5])
summary(airquality)
#visualization
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Ozone,airquality$Month)
plot(airquality$Wind,type= "l")
plot (airquality$wind,type= "b")
plot(airquality$Wind,
     xlab = "Ozone Concentration",
     ylab = "no of Instances",
     main = "Ozone levels in sikar",
     col = "red",
     type = "l")
#horizontal bar plot
barplot(airquality$Ozone,
        main = "ozone concenteration",
        ylab = "ozone levels",
        col = "blue",
        horiz = T,
        axes = T)
help(barplot)
#histogram
hist(airquality$Temp,
     main = "Solar Radiation values in air",
     xlab = "Solar Red",
     col = "blue",
     border = "red")
help(hist)
#single box plot
boxplot(airquality$Wind,
        main = "Boxplot",
        col = "blue",
        horizontal = T)
boxplot.stats(airquality$Wind)$out

#multiple box plot
boxplot(airquality[,1:4],
        main = "Multiple box plot",
        horizontal = TRUE,
        col = "red")
help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2),las = 0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Wind,type="p")
boxplot(airquality$Wind,
        main = "Boxplot",
        col = "blue",
        horizontal = T)
boxplot(airquality[,1:4],
        main = "Multiple box plot",
        horizontal = TRUE,
        col = "red")
barplot(airquality$Ozone,
        main = "ozone concenteration",
        ylab = "ozone levels",
        col = "blue",
        horiz = T,
        axes = T)
plot(airquality$Wind,
     xlab = "Ozone Concentration",
     ylab = "no of Instances",
     main = "Ozone levels in sikar",
     col = "red",
     type = "l")
plot(airquality$Wind,
     xlab = "Ozone Concentration",
     ylab = "no of Instances",
     main = "Ozone levels in sikar",
     col = "red",
     type = "l")
#considering na values
airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)
mean(airquality$Solar.R,na.rm=T)
median(airquality$Ozone)
median(airquality$Ozone,na.rm=T)
var(airquality$Wind)
sd(airquality$Ozone,na.rm=T)
skewness(airquality$Ozone,na.rm=T)
kurtosis(airquality$Ozone,na.rm=T)
par(mfrow=c(2,2),mar=c(1,2,1,2),las = 0,bty="o")
plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm = T))
e_quakes=datasets::quales