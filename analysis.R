
data <- readr::read_csv("data.csv")

library(ggplot2)

ggplot(data) +
  geom_point(aes(work.hours, happiness))
