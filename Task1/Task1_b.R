vector <- sample(0:100, 20)

even <- vector[vector %% 2 == 0 ]

# sum <- sum(vector[vector %% 2 == 0])
sum <- sum(even)

cat("Vector:", vector, "\n")
cat("Even:", even, "\n")
cat("Sum:", sum, "\n")