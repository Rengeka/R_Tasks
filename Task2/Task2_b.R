sample_vector <- sample(0:10, 10)
sample_matrix <- matrix(sample(1:25), nrow = 5, ncol = 5)

sample_list <- list(
  sample_vector = sample_vector,
  sample_matrix = sample_matrix,
  sample_string = "sample string"
)

print(sample_list["sample_vector"])  # returns list containing 1 element
print(sample_list$sample_vector)     # return vector directly
print(sample_list[[1]])              # also return vector directly

sample_list <- append(sample_list, "orange", after = 2) 
print(sample_list)

sample_list <- sample_list[-3]      # deleting element
print(sample_list)

for (x in sample_list) {            # iterating
  print(x)
}