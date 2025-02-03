values <- seq(from = 4.8, to = 0.1, length.out = 48)

array_3D <- array(values, dim = c(4, 2, 6))

new_object <- array_3D[c(4, 1), 2, ]

print(new_object)