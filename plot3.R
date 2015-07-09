

# Created 7/9/2015
# Generate plot 3 for Exploratory Data Analysis: Course Project 1
# Create a line graph of the level of Energy sub metering based on day and time 
#  separating out sub metering 1-3 with x-axis referencing the days of the week

## Send a copy to the plotX.png output file
png("plot3.png", width=480, height=480)

## Draw chart

plot(tempdates$dateplustime, tempdates$Sub_metering_1, 
     ylab="Energy sub metering", type = "l", xlab = "") 
par(new=T)
lines(tempdates$dateplustime, tempdates$Sub_metering_2, 
     col = "red") 
par(new=T)
lines(tempdates$dateplustime, tempdates$Sub_metering_3, 
     col = "blue") 

legend("topright", legend = c("Sub_Metering_1", "Sub_Metering_2", "Sub_Metering_3"), 
       col = c("black", "red", "blue"), lty = c(1,1,1))

dev.off()