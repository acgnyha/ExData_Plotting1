
# Created 7/9/2015
# Generate plot 1 for Exploratory Data Analysis: Course Project 1
# A histogram of Global Active Power with appropriate title and axis labels

## Send a copy to the plotX.png output file
png("plot1.png", width=480, height=480)

## Draw chart
hist(tempdates$Global_active_power,col="red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)", ylim = c(0,1200))

dev.off()


                # Write file to png code source: https://class.coursera.org/exdata-030/forum/thread?thread_id=15