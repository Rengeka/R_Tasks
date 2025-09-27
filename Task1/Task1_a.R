vector <- sample(0:10, 10)
vector <- vector * 2

sd_result <- sd(vector)
mean_result <- mean(vector)
greatar_than_5 <- vector[vector > 5]

cat("Vector:", vector, "\n")
cat("SD:", sd_result, "Mean:", mean_result, "\n")
cat("Greater than 5:", greatar_than_5, "\n")