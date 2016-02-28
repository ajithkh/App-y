Shiny App: Hair/Eye color statistics
========================================================
author: Ajith.K.H
date: 28 February 2016

Overview Hair/Eye color statistics App
========================================================

This application was created to illustrate distribution of hair and eye color and sex for students.

The application was built as part of a deliverable for the course project for producing Shiny Application and reproducible pitch.

Shiny application is available in 
[Shiny : App-y](https://ajithkh.shinyapps.io/App-y/)


Source code is avaiable in 
[GitHub : App-y](https://github.com/ajithkh/App-y)


Shiny Application
========================================================

Application uses the data set from [Hair and Eye Color of Statistics Students](https://stat.ethz.ch/R-manual/R-devel/library/datasets/html/HairEyeColor.html)
### Hair and Eye Color of Statistics Students(3 variables )
* Hair - 	Black, Brown, Red, Blond
* Eye	 -  Brown, Blue, Hazel, Green
* Sex	 -  Male, Female

Sample dataset 

```
   Hair   Eye  Sex Freq
1 Black Brown Male   32
2 Brown Brown Male   53
3   Red Brown Male   10
```

How it works 
========================================================
## ui.R
The overall app is divided into 2 panels - 
* Sidebar panel: User can select variables for hair color and sex. Option to select color for bar plot is also provided 
* Main panel: Displays the bar plot, and selection details

## server.R
* User selected i/p variables for hair color, sex and chart color are detected. 
* Selection is applied to the data set and applied to barchart and user selected color is applied.



Result Output
========================================================
User selected input is applied to the overall data set. The filtered data is represented in a distribution as bar chart.
![plot of chunk unnamed-chunk-2](Appy-figure/unnamed-chunk-2-1.png)
