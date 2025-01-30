#length_of_vector <- length(final_vector)
#length_of_vector

seq_15_to_25 <- 15:25

repeated_4_2 <- rep(4.2, times = 2)

number_minus_5 <- -5

total_length <- length(seq_15_to_25) + length(repeated_4_2) + 1  

seq_200_to_length <- seq(200, 200 + total_length - 1, length.out = 12)

final_vector <- c(seq_15_to_25, repeated_4_2, number_minus_5, seq_200_to_length)

length_of_vector <- length(final_vector)

print(length_of_vector)