## Introduction

This assignment uses data from
the <a href="http://archive.ics.uci.edu/ml/">UC Irvine Machine
Learning Repository</a>, a popular repository for machine learning
datasets. In particular, we will be using the "Individual household
electric power consumption Data Set" which I have made available on
the course web site:


* <b>Dataset</b>: <a href="https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip">Electric power consumption</a> [20Mb]

* <b>Description</b>: Measurements of electric power consumption in
one household with a one-minute sampling rate over a period of almost
4 years. Different electrical quantities and some sub-metering values
are available.


The following descriptions of the 9 variables in the dataset are taken
from
the <a href="https://archive.ics.uci.edu/ml/datasets/Individual+household+electric+power+consumption">UCI
web site</a>:

<ol>
<li><b>Date</b>: Date in format dd/mm/yyyy </li>
<li><b>Time</b>: time in format hh:mm:ss </li>
<li><b>Global_active_power</b>: household global minute-averaged active power (in kilowatt) </li>
<li><b>Global_reactive_power</b>: household global minute-averaged reactive power (in kilowatt) </li>
<li><b>Voltage</b>: minute-averaged voltage (in volt) </li>
<li><b>Global_intensity</b>: household global minute-averaged current intensity (in ampere) </li>
<li><b>Sub_metering_1</b>: energy sub-metering No. 1 (in watt-hour of active energy). It corresponds to the kitchen, containing mainly a dishwasher, an oven and a microwave (hot plates are not electric but gas powered). </li>
<li><b>Sub_metering_2</b>: energy sub-metering No. 2 (in watt-hour of active energy). It corresponds to the laundry room, containing a washing-machine, a tumble-drier, a refrigerator and a light. </li>
<li><b>Sub_metering_3</b>: energy sub-metering No. 3 (in watt-hour of active energy). It corresponds to an electric water-heater and an air-conditioner.</li>
</ol>

## Loading the data

Data is loaded using the 'Read_Data.R' program. We will only be using data from the dates 2007-02-01 and
2007-02-02. 

 Create a clean data set for Exploratory Data Analysis: Course Project 1
 1. Read data
 2. Subset to specific dates
 3. Create/format date+time variable
 4. Generate the day of the week

## Making Plots

### Plot 1


Plot 1 is included in the repo as plot1.png. The program used to generate it is 'plot1.R'. 

Description: 

A histogram of Global Active Power with appropriate title and axis labels



### Plot 2

Plot 2 is included in the repo as plot2.png. The program used to generate it is 'plot2.R'

Description: 

Create a line graph of the level of Global Active Power based on day and time with x-axis referencing the days of the week


### Plot 3

Plot 3 is included in the repo as plot3.png. The program used to generate it is 'plot3.R'

Description: 

Create a line graph of the level of Energy sub metering based on day and time separating out sub metering 1-3 with x-axis referencing the days of the week


### Plot 4

Plot 4 is included in the repo as plot4.png. The program used to generate it is 'plot4.R'

Description: 

Create a 4 panel of graphs:
1. Level of Global Active Power by Day/Time
2. Voltage by Day/Time
3. Energy Sub Metering by Day/Time
4. Global Reactive Power by Day/Time