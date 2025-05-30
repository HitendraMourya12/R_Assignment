library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(2, 4, 1, 5, 7, 3),
  group = c("A", "B", "A", "B", "A", "B")
)

ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point(size = 3) +
  xlim(0, 7) + 
  ylim(0, 8) +  
  labs(title = "Scatter Plot with Defined Axis Limits")
