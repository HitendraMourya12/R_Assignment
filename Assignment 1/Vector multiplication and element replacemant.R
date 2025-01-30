vec1 <- c(3, 5, 7)  
vec2 <- c(2, 3)    

repeated_vec2 <- rep(vec2, length.out = length(vec1) * 2) 
result_vector <- vec1 * repeated_vec2

result_vector[2:5] <- rep(c(-1, -150), length.out = 4)

result_vector