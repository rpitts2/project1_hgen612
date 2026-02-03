
# HGEN 612 Project 1
# Rachel Pitts
# Feb. 4 2026

###################################

# load required packages

library(ggplot2)

# load mtcars dataset

data("mtcars")

?mtcars  # 32 observations, 11 numeric variables


# initial plot

ggplot(mtcars,
       aes(x = mpg)) +
 geom_histogram()
