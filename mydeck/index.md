---
title       : K-mean clustering of Pokemon Data
subtitle    : performed as a course project for Courseras "Developing Data Products" Course
author      : Tom Snir
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## The Assignment:

We were instructed to do the following:

- Create a Shiny application
- Deploy the application on Rstudio's shiny server
- Write a pitch and present it using Slidify

--- 

## My Data:

The data used in my application is taken from the following Kaggle page:

https://www.kaggle.com/abcsds/pokemon

This data set includes 721 Pokemon, including their number, name, first and second type, and basic stats such as HP, Attack, Defense, etc.


--- 

## Data Exploration


```
##   X.                  Name Type.1 Type.2 Total HP Attack Defense Sp..Atk
## 1  1             Bulbasaur  Grass Poison   318 45     49      49      65
## 2  2               Ivysaur  Grass Poison   405 60     62      63      80
## 3  3              Venusaur  Grass Poison   525 80     82      83     100
## 4  3 VenusaurMega Venusaur  Grass Poison   625 80    100     123     122
## 5  4            Charmander   Fire          309 39     52      43      60
## 6  5            Charmeleon   Fire          405 58     64      58      80
##   Sp..Def Speed Generation Legendary
## 1      65    45          1     False
## 2      80    60          1     False
## 3     100    80          1     False
## 4     120    80          1     False
## 5      50    65          1     False
## 6      65    80          1     False
```

The data itself is complete, however several variables were removed (ID, name, is the pokemon considered legendary or not) were removed from the classification.

--- 

## The Application

My application can be found on:

https://tomsnir.shinyapps.io/Course9-DDP/

It performs K-mean Clustering, while allowing the user to pick the number of clusters, as well as the X and Y axis.






