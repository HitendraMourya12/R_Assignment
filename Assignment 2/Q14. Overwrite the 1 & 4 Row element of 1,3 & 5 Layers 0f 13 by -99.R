values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))
values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))
array_3D_new <- array_3D[, , -6]

values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))
array_3D_new <- array_3D[, , -6]

array_3D_new[c(2, 4), 2, c(1, 3, 5)] <- -99
print(array_3D_new)