A <- matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow = TRUE)
B <- matrix(c(5,6),nrow = 2, ncol =1)
C <- A
D <- B
result_CD <- C %*% D

print(result_CD)

Ct <- t(C) 
result_Ct_D <- Ct%*% D
print(result_Ct_D)

Dt<- t(D) 
C_Ct <- C %*% t(C) 
result_Dt_C_Ct <- Dt %*% C_Ct
print(result_Dt_C_Ct)