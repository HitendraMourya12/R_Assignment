vec1 <- 6:1
rep_val <- rep(5.3, 3)  
single_val <- -3  

temp_vector <- c(vec1, rep_val, single_val)
vector_length <- length(temp_vector) + 9

vec2 <- seq(102, vector_length, length.out = 9)

final_vector <- c(vec1, rep_val, single_val, vec2)
final_vector

if(length(final_vector)==20){
  print("Length is 20.")
}else{
  print("Length is not 20.")
}