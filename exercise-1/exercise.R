# Exercise 1: Loading functions

# Set your directory
setwd("~/info201/ch16-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
Scatter(iris, "iris", "blue", Sepal.Length, Sepal.Width, "Length", "Width")
