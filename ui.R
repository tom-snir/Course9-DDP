#ui.R

# Load the relevant libraries

library(shiny)

PokeData <- read.csv("./data/Pokemon.csv")

# Keep only relevant variables

MyData <- PokeData[c(-1, -2, -3, -4, -13)]

shinyUI(pageWithSidebar(
  headerPanel('Pokemon Data k-means Clustering'),
  sidebarPanel(
    selectInput('xcol', 'X Variable', names(MyData)),
    selectInput('ycol', 'Y Variable', names(MyData),
                selected=names(MyData)[[2]]),
    numericInput('clusters', 'Cluster count', 3,
                 min = 1, max = 9)
  ),
  mainPanel(
    plotOutput('plot1')
  )
))