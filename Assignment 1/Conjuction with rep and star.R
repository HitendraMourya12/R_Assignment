vec1 <- c(2, 4, 6)
vec2 <- c(1, 2)

vec2_repeated <- rep(vec2, length.out = length(vec1) * 2)

result <- vec1 * vec2_repeated

result