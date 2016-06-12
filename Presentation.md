Developing Data Products Final Project
========================================================
author: Matías Caggiani
date: Sun Jun 12 12:03:52 2016
autosize: true

Presentation
========================================================

The final project's requirements are to create a Shiny application and to use RStudio Presenter (or Slidify) to build a presentation. This application ask the user to select one of two possible theoretical distributions (Normal or Exponential), then choose a sample size and finally choose appropiate parameters
for plot a histogram of the desired distribution by generating random distributions. The links to the GitHub repo, RStudio Presentation, and a Shiny Application are located at the last slide of this presentation.




Generating Random Normal 
========================================================


```r
size = 100000

mean = 0

sd = 1

randomVec = rnorm(size,mean,sd)
```

Generating Histogram
========================================================

![plot of chunk unnamed-chunk-2](Presentation-figure/unnamed-chunk-2-1.png)

Links
========================================================

- GitHub repo: https://github.com/matiascaggiani/DevDataProd/upload/master
- Shiny Application: https://matiacaggiani.shinyapps.io/FinalFinal/
- This Presentation: http://rpubs.com/matiascaggiani/188820

