values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))

new_object <- array_3D[c(4, 1), 2, ]

second_row <- array_3D[2, , ] 

repeated_values <- rep(second_row, times = 4)

array_4D <- array(repeated_values, dim = c(2, 2, 2, 3))

print(array_4D)