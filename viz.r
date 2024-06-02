data <- read.csv("tmp.csv")

library(ggplot2)
library(dplyr)



ggplot(data, aes(x = neighbours, y = validation_score, color = factor(features))) +
    geom_line() +
    scale_color_brewer(type = "div") +
    ylim ( c(0.8, 0.85))
