# Load the data
df <- file.path("..", "data", "filtered_data.csv") %>%
  read_csv()

# Additional modifications to the dataset

print("Data successfully loaded.")