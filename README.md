# plot
Plotting things with GNUPlot

## plot.gp
Plot a CSV file in the format:
```
Date,PI #,Temp,PI #,Temp,PI #,Temp,PI #,Temp,PI #,Temp
```

Command to create plot:
```
gnuplot -p -c plot.gp
```

This will only pull the date and temperature columns from the CSV and plot as a line graph
