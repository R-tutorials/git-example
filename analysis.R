
data <- readr::read_csv("data.csv")

plot(happiness ~ work.hours, data = data)
