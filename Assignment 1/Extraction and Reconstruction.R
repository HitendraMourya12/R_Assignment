original_vector <- c(2.000, 3.000, 4.000, 5.000, 6.000, 7.000, 8.000, 
                     3.000, -4.200, -50.000, 3.000, -4.200, -50.000, 
                     3.000, -4.200, -50.000, 3.167)

extracted_elements <- original_vector[c(1, 3)]

modified_vector <- original_vector[-c(1, 3)]

reconstructed_vector <- c(extracted_elements, modified_vector)
extracted_elements
modified_vector
reconstructed_vector