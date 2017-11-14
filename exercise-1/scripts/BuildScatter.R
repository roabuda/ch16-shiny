# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

Scatter <- function(data, title, color, x, y, xlabel, ylabel) {
  attach(data)
  my.plot <- plot(x, y, main = title, xlab = xlabel, ylab = ylabel)
  return(my.plot)
}