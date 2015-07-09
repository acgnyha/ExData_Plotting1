

# Created 7/9/2015
# Create a clean data set for Exploratory Data Analysis: Course Project 1
# 1. Read data
# 2. Subset to specific dates
# 3. Create/format date+time variable
# 4. Generate the day of the week

# 1. Read data

temp <- read.table("household_power_consumption.txt",sep = ";", header = TRUE, 
        colClasses = c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric"),
        na.strings = "?")

temp$Date <- as.Date(temp$Date,"%d/%m/%Y")

# 2. Subset to specific dates

tempdates <- temp[temp$Date == "2007-02-01" | temp$Date == "2007-02-02",]

# 3. Create/format date+time variable

tempdates$dateplustime <- as.POSIXct(paste(tempdates$Date, tempdates$Time))

# 4. Generate the day of the week

tempdates$days <- weekdays(as.Date(tempdates$dateplustime))