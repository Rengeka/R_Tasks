mat <- matrix(sample(1:25), nrow = 5, ncol = 5)
mat2 <- matrix(sample(1:25), nrow = 5, ncol = 5)

row_sum <- rowSums(mat)
col_sum <- colSums(mat)

row_means <- rowMeans(mat)
col_means <- colMeans(mat)

row_sd <- apply(mat, 1, sd)
col_sd <- apply(mat, 2, sd)

multiply_result <- t(mat) %*% mat2  

cat("Matrix 1:\n")
print(mat)
cat("\nRow sum:", row_sum, "\n")
cat("Col sum:", col_sum, "\n")
cat("\nRow means:", row_means, "\n")
cat("Col means:", col_means, "\n")
cat("\nRow SD:", row_sd, "\n")
cat("Col SD:", col_sd, "\n")
cat("\nTransposed Matrix 1:\n")
print(t(mat))
cat("\nMatrix 2:\n")
print(mat2)
cat("\nMatrix 1^T * Matrix 2:\n")
print(multiply_result)

mat2_new <- rbind(mat2, sample(1:5, 5))
mat2_new <- cbind(mat2_new, sample(1:6, 1)) 
print(mat2_new)