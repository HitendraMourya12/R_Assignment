vec1 <- c(2, 4, 6)
vec2 <- c(1, 2)

vec2_repeated <- rep(vec2, length.out = length(vec1) * 2)

result <- vec1 * vec2_repeated

result[2:5] <- c(-0.1, -100, -0.1, -100)

result