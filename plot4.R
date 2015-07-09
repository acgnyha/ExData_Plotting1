# Created 7/9/2015
# Generate plot 4 for Exploratory Data Analysis: Course Project 1
# Create a 4 panel of graphs:
# 1. Level of Global Active Power by Day/Time
# 2. Voltage by Day/Time
# 3. Energy Sub Metering by Day/Time
# 4. Global Reactive Power by Day/Time

## Send a copy to the plotX.png output file
png("plot4.png", width=480, height=480)

par(mfrow = c(2,2))

with(tempdates, {
# 1. Level of Global Active Power by Day/Time

plot(tempdates$dateplustime, tempdates$Global_active_power,
     ylab="Global Active Power (kilowatts)", type = "l", xlab = "") 


# 2. Level of Global Active Power by Day/Time

plot(tempdates$dateplustime, tempdates$Voltage,
     ylab="Voltage", type = "l", xlab = "datetime") 


# 3. Energy Sub Metering by Day/Time

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

# 4. Global Reactive Power by Day/Time

plot(tempdates$dateplustime, tempdates$Global_reactive_power,
     ylab="Global_reactive_power", type = "l", xlab = "datetime")

})

dev.off()