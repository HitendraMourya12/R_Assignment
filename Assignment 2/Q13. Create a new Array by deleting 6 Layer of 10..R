values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))

print(array_3D)

values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))

array_3D_new <- array_3D[, , -6]

print(array_3D_new)