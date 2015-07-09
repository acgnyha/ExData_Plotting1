

# Created 7/9/2015
# Generate plot 2 for Exploratory Data Analysis: Course Project 1
# Create a line graph of the level of Global Active Power based on day and time
# with x-axis referencing the days of the week

## Send a copy to the plotX.png output file
png("plot2.png", width=480, height=480)

## Draw chart

plot(tempdates$dateplustime, tempdates$Global_active_power,
     ylab="Global Active Power (kilowatts)", type = "l", xlab = "") 


dev.off()