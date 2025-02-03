array_3d <- array(sample(1:9, 4 * 3 * 3, replace = TRUE), dim = c(3, 3, 4))

print(array_3d)

first_row_third_column <- array_3d[1, 3, ]

print(first_row_third_column)