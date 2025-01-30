vec <- seq(3, 6, length.out = 5) 
rep_vec <- rep(c(2, -5.1, -33), 2)  
val <- 7/42 + 2  

final_vector <- c(vec, rep_vec, val)

final_vector
length(final_vector)

first <- final_vector[1]
last <- final_vector[12]

print(first)
print(last)