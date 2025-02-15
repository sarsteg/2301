# Load the data
df <- file.path("..", "data", "data.csv") %>%
  read_csv()

# Additional modifications to the dataset

print("Data successfully loaded.")